package defpackage;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hqa {
    public static final HashMap b;
    public final HashMap a = new HashMap();

    static {
        HashMap map = new HashMap();
        b = map;
        try {
            map.put("KeyAttribute", vpa.class.getConstructor(null));
            map.put("KeyPosition", zqa.class.getConstructor(null));
            map.put("KeyCycle", ypa.class.getConstructor(null));
            map.put("KeyTimeCycle", dra.class.getConstructor(null));
            map.put("KeyTrigger", era.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public hqa(Context context, XmlPullParser xmlPullParser) {
        HashMap map;
        HashMap map2;
        spa draVar;
        try {
            int eventType = xmlPullParser.getEventType();
            spa spaVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (b.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                draVar = new dra();
                                draVar.e(context, Xml.asAttributeSet(xmlPullParser));
                                b(draVar);
                                spaVar = draVar;
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                draVar = new vpa();
                                draVar.e(context, Xml.asAttributeSet(xmlPullParser));
                                b(draVar);
                                spaVar = draVar;
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                draVar = new ypa();
                                draVar.e(context, Xml.asAttributeSet(xmlPullParser));
                                b(draVar);
                                spaVar = draVar;
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                draVar = new zqa();
                                draVar.e(context, Xml.asAttributeSet(xmlPullParser));
                                b(draVar);
                                spaVar = draVar;
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                draVar = new era();
                                draVar.e(context, Xml.asAttributeSet(xmlPullParser));
                                b(draVar);
                                spaVar = draVar;
                                break;
                                break;
                            default:
                                throw new NullPointerException("Key " + name + " not found");
                        }
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (spaVar != null && (map2 = spaVar.e) != null) {
                            a.d(context, xmlPullParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && spaVar != null && (map = spaVar.e) != null) {
                        a.d(context, xmlPullParser, map);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    public final void a(yoc yocVar) {
        ArrayList arrayList = yocVar.w;
        Integer numValueOf = Integer.valueOf(yocVar.c);
        HashMap map = this.a;
        ArrayList arrayList2 = (ArrayList) map.get(numValueOf);
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        ArrayList<spa> arrayList3 = (ArrayList) map.get(-1);
        if (arrayList3 != null) {
            for (spa spaVar : arrayList3) {
                String str = ((ConstraintLayout.a) yocVar.b.getLayoutParams()).Y;
                String str2 = spaVar.c;
                if ((str2 == null || str == null) ? false : str.matches(str2)) {
                    arrayList.add(spaVar);
                }
            }
        }
    }

    public final void b(spa spaVar) {
        Integer numValueOf = Integer.valueOf(spaVar.b);
        HashMap map = this.a;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(spaVar.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(spaVar.b));
        if (arrayList != null) {
            arrayList.add(spaVar);
        }
    }

    public hqa() {
    }
}
