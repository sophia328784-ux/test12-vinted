package com.rokt.modelmapper.data;

import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.modelmapper.uimodel.CatalogImageWrapperModel;
import com.rokt.modelmapper.uimodel.CatalogItemModel;
import com.rokt.modelmapper.uimodel.CreativeModel;
import com.rokt.modelmapper.uimodel.Module;
import com.rokt.modelmapper.uimodel.OfferImageModel;
import com.rokt.modelmapper.uimodel.OfferModel;
import defpackage.cg9;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.et3;
import defpackage.gg9;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.qgi;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\u001aD\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0080\b¢\u0006\u0002\u0010\u000b\u001a(\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0002¢\u0006\u0002\u0010\u0011\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u001bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"bindModel", "T", "", "inputKey", "", "offerModel", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "module", "Lcom/rokt/modelmapper/uimodel/Module;", "itemIndex", "", "(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/Module;I)Ljava/lang/Object;", "getOfferImages", "", "Lcom/rokt/modelmapper/uimodel/OfferImageModel;", "getCatalogItemImages", "trailingNumber", "(Ljava/lang/String;)Ljava/lang/Integer;", "startsWithNamespace", "Lkotlin/text/Regex;", "isDataTemplate", "isStateTemplate", "templatePattern", "CATALOG_ITEM_IMAGES_PREFIX", "CATALOG_ITEM_COPY_PREFIX", "CATALOG_RUNTIME_NAMESPACE", "INDICATOR_POSITION", "", "TOTAL_OFFERS", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DataBindingKt {
    private static final String CATALOG_ITEM_COPY_PREFIX = "copy.";
    private static final String CATALOG_ITEM_IMAGES_PREFIX = "images.";
    private static final String CATALOG_RUNTIME_NAMESPACE = "catalogRuntime";
    private static final List<String> INDICATOR_POSITION;
    private static final List<String> TOTAL_OFFERS;
    private static final Regex isDataTemplate;
    private static final Regex isStateTemplate;
    private static final Regex startsWithNamespace;
    private static final Regex templatePattern;

    static {
        TemplateDataPrefix templateDataPrefix = TemplateDataPrefix.DATA;
        TemplateDataPrefix templateDataPrefix2 = TemplateDataPrefix.STATE;
        startsWithNamespace = new Regex("^(" + templateDataPrefix + "|" + templateDataPrefix2 + ")");
        StringBuilder sb = new StringBuilder("^");
        sb.append(templateDataPrefix);
        isDataTemplate = new Regex(sb.toString());
        isStateTemplate = new Regex("%\\^(" + templateDataPrefix2 + ")\\.[a-zA-Z0-9]+[a-zA-Z0-9.]*(?:\\|.*?)?\\^%");
        templatePattern = new Regex("%\\^(?:" + templateDataPrefix + "|" + templateDataPrefix2 + ")\\.[a-zA-Z0-9]+[a-zA-Z0-9.]*(?:\\s*\\|.*?)?\\^%");
        INDICATOR_POSITION = dp3.h("IndicatorPosition", "indicatorPosition");
        TOTAL_OFFERS = dp3.h("TotalOffers", "totalOffers");
    }

    public static final <T> T bindModel(String str, OfferModel offerModel, Module module, int i) {
        str.getClass();
        module.getClass();
        Intrinsics.h();
        throw null;
    }

    public static Object bindModel$default(String str, OfferModel offerModel, Module module, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = "";
        }
        if ((i2 & 4) != 0) {
            module = Module.StandardMarketing;
        }
        str.getClass();
        module.getClass();
        Intrinsics.h();
        throw null;
    }

    public static final Map<Integer, OfferImageModel> getCatalogItemImages(OfferModel offerModel, int i, Module module) {
        cg9 catalogItems;
        CatalogItemModel catalogItemModel;
        CatalogImageWrapperModel imageWrapper;
        HMap properties;
        Map<TypedKey<?>, Object> map;
        module.getClass();
        int i2 = 0;
        if (module != Module.AddToCart) {
            i = 0;
        }
        if (offerModel == null || (catalogItems = offerModel.getCatalogItems()) == null || (catalogItemModel = (CatalogItemModel) lp3.P(i, catalogItems)) == null || (imageWrapper = catalogItemModel.getImageWrapper()) == null || (properties = imageWrapper.getProperties()) == null || (map = properties.getMap()) == null) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        Set<Map.Entry<TypedKey<?>, Object>> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setEntrySet.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            TypedKey typedKey = (TypedKey) entry.getKey();
            Object value = entry.getValue();
            OfferImageModel offerImageModel = value instanceof OfferImageModel ? (OfferImageModel) value : null;
            Pair pair = offerImageModel != null ? new Pair(typedKey.getKey(), offerImageModel) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        final Comparator comparator = new Comparator() { // from class: com.rokt.modelmapper.data.DataBindingKt$getCatalogItemImages$$inlined$compareBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                Integer num = Integer.MAX_VALUE;
                Integer numTrailingNumber = DataBindingKt.trailingNumber((String) ((Pair) t).a);
                if (numTrailingNumber == null) {
                    numTrailingNumber = num;
                }
                Integer numTrailingNumber2 = DataBindingKt.trailingNumber((String) ((Pair) t2).a);
                return numTrailingNumber.compareTo(numTrailingNumber2 != null ? numTrailingNumber2 : Integer.MAX_VALUE);
            }
        };
        List listP0 = lp3.p0(new Comparator() { // from class: com.rokt.modelmapper.data.DataBindingKt$getCatalogItemImages$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int iCompare = comparator.compare(t, t2);
                return iCompare != 0 ? iCompare : et3.b((String) ((Pair) t).a, (String) ((Pair) t2).a);
            }
        }, arrayList);
        ArrayList arrayList2 = new ArrayList(ep3.o(listP0, 10));
        for (Object obj : listP0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            arrayList2.add(new Pair(Integer.valueOf(i2), (OfferImageModel) ((Pair) obj).b));
            i2 = i3;
        }
        return u1c.n(arrayList2);
    }

    public static final Map<Integer, OfferImageModel> getOfferImages(String str, OfferModel offerModel) {
        CreativeModel creative;
        gg9 images;
        Pair pair;
        Object next;
        Integer numK;
        str.getClass();
        List listZ = sgi.Z(str, new char[]{'|'}, 6);
        ArrayList arrayList = new ArrayList(ep3.o(listZ, 10));
        Iterator it = listZ.iterator();
        while (it.hasNext()) {
            arrayList.add(sgi.m0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        if (offerModel == null || (creative = offerModel.getCreative()) == null || (images = creative.getImages()) == null) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : images.entrySet()) {
            String str2 = (String) entry.getKey();
            OfferImageModel offerImageModel = (OfferImageModel) entry.getValue();
            Iterator it2 = arrayList2.iterator();
            do {
                pair = null;
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!rgi.C(str2, (String) next, false));
            String str3 = (String) next;
            if (str3 != null && str2.length() > str3.length() && (numK = qgi.k(10, str2.substring(str3.length() + 1))) != null) {
                pair = new Pair(Integer.valueOf(numK.intValue()), offerImageModel);
            }
            if (pair != null) {
                arrayList3.add(pair);
            }
        }
        TreeMap treeMap = new TreeMap();
        u1c.l(treeMap, arrayList3);
        return treeMap;
    }

    public static /* synthetic */ Map getOfferImages$default(String str, OfferModel offerModel, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return getOfferImages(str, offerModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer trailingNumber(String str) {
        MatcherMatchResult matcherMatchResultB = new Regex("(\\d+)$").b(0, str);
        if (matcherMatchResultB != null) {
            return qgi.k(10, matcherMatchResultB.getValue());
        }
        return null;
    }
}
