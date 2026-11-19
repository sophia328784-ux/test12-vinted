package net.pubnative.lite.sdk.vpaid.xml;

import android.text.TextUtils;
import java.io.IOException;
import java.io.StringReader;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import net.pubnative.lite.sdk.utils.Logger;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class XmlParser {
    private static final Map<AnnotatedElement, Map<Class<? extends Annotation>, Annotation>> ANNOTATION_CACHE = new WeakHashMap();

    private static <T extends Annotation> T getAnnotation(AnnotatedElement annotatedElement, Class<? extends Annotation> cls) {
        T t;
        try {
            Map<Class<? extends Annotation>, Annotation> map = ANNOTATION_CACHE.get(annotatedElement);
            if (map != null && (t = (T) map.get(cls)) != null) {
                return t;
            }
            for (Annotation annotation : annotatedElement.getDeclaredAnnotations()) {
                T t2 = (T) annotation;
                if (cls.isInstance(t2)) {
                    if (map == null) {
                        map = new HashMap<>();
                        ANNOTATION_CACHE.put(annotatedElement, map);
                    }
                    map.put(cls, t2);
                    return t2;
                }
            }
            if (map == null) {
                map = new HashMap<>();
                ANNOTATION_CACHE.put(annotatedElement, map);
            }
            map.put(cls, null);
            return null;
        } catch (OutOfMemoryError e) {
            Logger.e("XmlParser", "Error getting annotation: " + e.getMessage());
        }
    }

    private static <T> Field getFieldForTag(T t, String str) {
        for (Field field : t.getClass().getDeclaredFields()) {
            Tag tag = (Tag) getAnnotation(field, Tag.class);
            if (tag != null) {
                String strValue = tag.value();
                if (TextUtils.isEmpty(strValue)) {
                    strValue = field.getName();
                }
                if (strValue.equalsIgnoreCase(str)) {
                    return field;
                }
            }
        }
        return null;
    }

    private static <T> Field getFieldForText(T t) {
        for (Field field : t.getClass().getDeclaredFields()) {
            if (((Text) getAnnotation(field, Text.class)) != null) {
                return field;
            }
        }
        return null;
    }

    public static <T> T parse(String str, Class<T> cls) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        return (T) parseTag(xmlPullParserNewPullParser, cls);
    }

    private static <T> void parseAttributes(XmlPullParser xmlPullParser, T t) throws IllegalAccessException {
        for (Field field : t.getClass().getDeclaredFields()) {
            Attribute attribute = (Attribute) getAnnotation(field, Attribute.class);
            if (attribute != null) {
                String strValue = attribute.value();
                if (TextUtils.isEmpty(strValue)) {
                    strValue = field.getName();
                }
                String attributeValue = xmlPullParser.getAttributeValue(null, strValue);
                if (!TextUtils.isEmpty(attributeValue)) {
                    field.setAccessible(true);
                    Class<?> type = field.getType();
                    if (type.equals(String.class)) {
                        field.set(t, attributeValue);
                    } else if (Long.class.equals(type) || Long.TYPE.equals(type)) {
                        field.setLong(t, Long.parseLong(attributeValue));
                    } else if (Integer.class.equals(type) || Integer.TYPE.equals(type)) {
                        field.setInt(t, Integer.parseInt(attributeValue));
                    } else if (Byte.class.equals(type) || Byte.TYPE.equals(type)) {
                        field.setByte(t, Byte.parseByte(attributeValue));
                    } else if (Double.class.equals(type) || Double.TYPE.equals(type)) {
                        field.setDouble(t, Double.parseDouble(attributeValue));
                    } else if (Float.class.equals(type) || Float.TYPE.equals(type)) {
                        field.setFloat(t, Float.parseFloat(attributeValue));
                    } else if (Boolean.class.equals(type) || Boolean.TYPE.equals(type)) {
                        field.setBoolean(t, Boolean.parseBoolean(attributeValue));
                    }
                }
            }
        }
    }

    private static <T> void parseElements(XmlPullParser xmlPullParser, T t) throws XmlPullParserException, IllegalAccessException, InstantiationException, IOException {
        while (true) {
            if (xmlPullParser.getEventType() != 2 && xmlPullParser.getEventType() != 4) {
                return;
            }
            if (xmlPullParser.getEventType() == 4) {
                parseText(xmlPullParser, t);
            } else {
                parseSubTag(xmlPullParser, t);
            }
        }
    }

    private static <T> void parseSubTag(XmlPullParser xmlPullParser, T t) throws XmlPullParserException, IllegalAccessException, InstantiationException, IOException {
        String name = xmlPullParser.getName();
        int depth = xmlPullParser.getDepth();
        Field fieldForTag = getFieldForTag(t, name);
        if (fieldForTag == null) {
            skipTag(xmlPullParser, name, depth);
            return;
        }
        if (!List.class.isAssignableFrom(fieldForTag.getType())) {
            Object tag = parseTag(xmlPullParser, fieldForTag.getType());
            fieldForTag.setAccessible(true);
            fieldForTag.set(t, tag);
            return;
        }
        Object tag2 = parseTag(xmlPullParser, (Class) ((ParameterizedType) fieldForTag.getGenericType()).getActualTypeArguments()[0]);
        fieldForTag.setAccessible(true);
        List arrayList = (List) fieldForTag.get(t);
        if (arrayList == null) {
            arrayList = new ArrayList();
            fieldForTag.set(t, arrayList);
        }
        arrayList.add(tag2);
    }

    private static <T> T parseTag(XmlPullParser xmlPullParser, Class<T> cls) throws XmlPullParserException, IllegalAccessException, InstantiationException, IOException {
        T tNewInstance = cls.newInstance();
        parseAttributes(xmlPullParser, tNewInstance);
        xmlPullParser.next();
        parseElements(xmlPullParser, tNewInstance);
        xmlPullParser.next();
        return tNewInstance;
    }

    private static <T> void parseText(XmlPullParser xmlPullParser, T t) throws XmlPullParserException, IllegalAccessException, IOException {
        if (xmlPullParser.getEventType() != 4) {
            return;
        }
        Field fieldForText = getFieldForText(t);
        if (fieldForText != null) {
            fieldForText.setAccessible(true);
            fieldForText.set(t, xmlPullParser.getText());
        }
        xmlPullParser.next();
    }

    private static void skipTag(XmlPullParser xmlPullParser, String str, int i) throws XmlPullParserException, IOException {
        while (true) {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equalsIgnoreCase(str) && xmlPullParser.getDepth() == i) {
                xmlPullParser.next();
                return;
            }
        }
    }
}
