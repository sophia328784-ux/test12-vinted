package com.vinted.c2pa.internal.reader;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.c2pa.internal.manifest.ManifestJsonBuilder;
import com.vinted.c2pa.internal.utils.JsonExtensionsKt;
import com.vinted.c2pa.reader.C2paAction;
import com.vinted.c2pa.reader.C2paClaimGeneratorInfo;
import com.vinted.c2pa.reader.C2paIngredient;
import com.vinted.c2pa.reader.C2paManifest;
import com.vinted.c2pa.reader.C2paManifestStore;
import com.vinted.c2pa.reader.C2paSoftwareAgent;
import com.vinted.c2pa.reader.DigitalSourceType;
import defpackage.bka;
import defpackage.cp3;
import defpackage.ip3;
import defpackage.leh;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.oja;
import defpackage.qha;
import defpackage.r9g;
import defpackage.sgi;
import defpackage.sja;
import defpackage.u1c;
import defpackage.wga;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.ReversedListReadOnly$listIterator$1;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderEntries;
import kotlin.collections.builders.MapBuilderKeys;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;", "", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class C2paManifestStoreMapper {
    public static final C2paManifestStoreMapper INSTANCE = new C2paManifestStoreMapper();

    private C2paManifestStoreMapper() {
    }

    public static final void findReachableManifests$pushIngredientReferences(LinkedHashMap linkedHashMap, ArrayList arrayList, C2paManifest c2paManifest) {
        Iterator it = new r9g(c2paManifest.ingredients).iterator();
        while (true) {
            ListIterator listIterator = ((ReversedListReadOnly$listIterator$1) it).a;
            if (!listIterator.hasPrevious()) {
                return;
            }
            String str = ((C2paIngredient) listIterator.previous()).activeManifestLabel;
            if (str != null && linkedHashMap.containsKey(str)) {
                arrayList.add(str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0288  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    public static C2paManifestStore map(sja sjaVar) throws C2paManifestMappingException {
        List list;
        String strStringValue;
        String str;
        String str2;
        String str3;
        Iterable iterable;
        C2paSoftwareAgent c2paSoftwareAgent;
        C2paSoftwareAgent c2paSoftwareAgent2;
        C2paAction c2paAction;
        List list2;
        C2paIngredient c2paIngredient;
        C2paClaimGeneratorInfo c2paClaimGeneratorInfo;
        sja sjaVar2 = sjaVar;
        Object obj = sjaVar2.get("manifests");
        Map map = obj instanceof sja ? (sja) obj : null;
        MapBuilder mapBuilder = new MapBuilder();
        if (map == null) {
            map = mo6.a;
            map.getClass();
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            qha qhaVar = (qha) entry.getValue();
            sja sjaVar3 = qhaVar instanceof sja ? (sja) qhaVar : null;
            if (sjaVar3 != null) {
                mapBuilder.put(str4, sjaVar3);
            }
        }
        MapBuilder mapBuilderH = mapBuilder.h();
        if (mapBuilderH.isEmpty()) {
            throw new C2paManifestMappingException("manifest store contains no readable manifests");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(mapBuilderH.i);
        Iterator it = ((MapBuilderEntries) mapBuilderH.entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            String str5 = (String) entry2.getKey();
            sja sjaVar4 = (sja) entry2.getValue();
            Set setKeySet = mapBuilderH.keySet();
            String str6 = "label";
            String strStringValue2 = JsonExtensionsKt.stringValue(sjaVar4, "label");
            String str7 = strStringValue2 == null ? str5 : strStringValue2;
            String strStringValue3 = JsonExtensionsKt.stringValue(sjaVar4, "claim_generator");
            Object obj2 = (qha) sjaVar4.get("claim_generator_info");
            Iterable<qha> iterableC = obj2 instanceof wga ? (List) obj2 : obj2 instanceof sja ? cp3.c(obj2) : EmptyList.a;
            ArrayList arrayList = new ArrayList();
            for (qha qhaVar2 : iterableC) {
                MapBuilder mapBuilder2 = mapBuilderH;
                sja sjaVar5 = qhaVar2 instanceof sja ? (sja) qhaVar2 : null;
                if (sjaVar5 == null) {
                    c2paClaimGeneratorInfo = null;
                } else {
                    String strStringValue4 = JsonExtensionsKt.stringValue(sjaVar5, "name");
                    String strStringValue5 = JsonExtensionsKt.stringValue(sjaVar5, "version");
                    if (strStringValue4 == null && strStringValue5 == null) {
                        c2paClaimGeneratorInfo = null;
                    } else {
                        c2paClaimGeneratorInfo = new C2paClaimGeneratorInfo(strStringValue4, strStringValue5);
                    }
                }
                if (c2paClaimGeneratorInfo != null) {
                    arrayList.add(c2paClaimGeneratorInfo);
                }
                mapBuilderH = mapBuilder2;
            }
            MapBuilder mapBuilder3 = mapBuilderH;
            String strStringValue6 = JsonExtensionsKt.stringValue(sjaVar4, "title");
            String strStringValue7 = JsonExtensionsKt.stringValue(sjaVar4, "format");
            Iterator it2 = it;
            qha qhaVar3 = (qha) sjaVar4.get("assertions");
            wga wgaVar = qhaVar3 instanceof wga ? (wga) qhaVar3 : null;
            if (wgaVar == null) {
                list = EmptyList.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = wgaVar.a.iterator();
                while (it3.hasNext()) {
                    Iterator it4 = it3;
                    qha qhaVar4 = (qha) it3.next();
                    ArrayList arrayList3 = arrayList;
                    sja sjaVar6 = qhaVar4 instanceof sja ? (sja) qhaVar4 : null;
                    if (sjaVar6 == null || (strStringValue = JsonExtensionsKt.stringValue(sjaVar6, str6)) == null) {
                        iterable = EmptyList.a;
                        str = str6;
                        str2 = str7;
                        str3 = strStringValue3;
                    } else {
                        ManifestJsonBuilder.INSTANCE.getClass();
                        str = str6;
                        str2 = str7;
                        if (ManifestJsonBuilder.ACTIONS_LABELS.contains(sgi.j0(strStringValue, "__"))) {
                            Object obj3 = sjaVar6.get("data");
                            sja sjaVar7 = obj3 instanceof sja ? (sja) obj3 : null;
                            if (sjaVar7 == null) {
                                iterable = EmptyList.a;
                            } else {
                                Object obj4 = sjaVar7.get("actions");
                                wga wgaVar2 = obj4 instanceof wga ? (wga) obj4 : null;
                                if (wgaVar2 == null) {
                                    iterable = EmptyList.a;
                                } else {
                                    ArrayList arrayList4 = new ArrayList();
                                    Iterator it5 = wgaVar2.a.iterator();
                                    while (it5.hasNext()) {
                                        qha qhaVar5 = (qha) it5.next();
                                        sja sjaVar8 = qhaVar5 instanceof sja ? (sja) qhaVar5 : null;
                                        if (sjaVar8 == null) {
                                            c2paAction = null;
                                        } else {
                                            String strStringValue8 = JsonExtensionsKt.stringValue(sjaVar8, ExperienceModelMapperImpl.KEY_ACTION);
                                            qha qhaVar6 = (qha) sjaVar8.get("softwareAgent");
                                            if (qhaVar6 instanceof bka) {
                                                bka bkaVar = (bka) qhaVar6;
                                                if (!bkaVar.e()) {
                                                    bkaVar = null;
                                                }
                                                String strC = bkaVar != null ? bkaVar.c() : null;
                                                if (strC != null) {
                                                    c2paSoftwareAgent2 = new C2paSoftwareAgent(strC, null);
                                                } else {
                                                    c2paSoftwareAgent = null;
                                                    c2paSoftwareAgent2 = c2paSoftwareAgent;
                                                }
                                            } else {
                                                c2paSoftwareAgent = null;
                                                if (qhaVar6 instanceof sja) {
                                                    sja sjaVar9 = (sja) qhaVar6;
                                                    String strStringValue9 = JsonExtensionsKt.stringValue(sjaVar9, "name");
                                                    String strStringValue10 = JsonExtensionsKt.stringValue(sjaVar9, "version");
                                                    if (strStringValue9 != null || strStringValue10 != null) {
                                                        c2paSoftwareAgent = new C2paSoftwareAgent(strStringValue9, strStringValue10);
                                                    }
                                                    c2paSoftwareAgent2 = c2paSoftwareAgent;
                                                } else {
                                                    c2paSoftwareAgent2 = null;
                                                }
                                            }
                                            String strStringValue11 = JsonExtensionsKt.stringValue(sjaVar8, "digitalSourceType");
                                            c2paAction = new C2paAction(strStringValue8, c2paSoftwareAgent2, strStringValue11 != null ? new DigitalSourceType(strStringValue11) : null);
                                        }
                                        if (c2paAction != null) {
                                            arrayList4.add(c2paAction);
                                        }
                                        it5 = it5;
                                        strStringValue3 = strStringValue3;
                                    }
                                    str3 = strStringValue3;
                                    iterable = arrayList4;
                                }
                            }
                        } else {
                            iterable = EmptyList.a;
                        }
                        str3 = strStringValue3;
                    }
                    ip3.s(iterable, arrayList2);
                    arrayList = arrayList3;
                    it3 = it4;
                    str6 = str;
                    str7 = str2;
                    strStringValue3 = str3;
                }
                list = arrayList2;
            }
            ArrayList arrayList5 = arrayList;
            String str8 = str7;
            String str9 = strStringValue3;
            qha qhaVar7 = (qha) sjaVar4.get("ingredients");
            wga wgaVar3 = qhaVar7 instanceof wga ? (wga) qhaVar7 : null;
            if (wgaVar3 == null) {
                list2 = EmptyList.a;
            } else {
                ArrayList arrayList6 = new ArrayList();
                for (qha qhaVar8 : wgaVar3.a) {
                    sja sjaVar10 = qhaVar8 instanceof sja ? (sja) qhaVar8 : null;
                    if (sjaVar10 == null) {
                        c2paIngredient = null;
                    } else {
                        String strStringValue12 = JsonExtensionsKt.stringValue(sjaVar10, "title");
                        String strStringValue13 = JsonExtensionsKt.stringValue(sjaVar10, "format");
                        String strStringValue14 = JsonExtensionsKt.stringValue(sjaVar10, "relationship");
                        String strStringValue15 = JsonExtensionsKt.stringValue(sjaVar10, "active_manifest");
                        qha qhaVar9 = (qha) sjaVar10.get("manifest_data");
                        boolean z = !(qhaVar9 == null || qhaVar9 == oja.INSTANCE) || (strStringValue15 != null && ((MapBuilderKeys) setKeySet).a.containsKey(strStringValue15));
                        if (strStringValue12 == null && strStringValue13 == null && strStringValue14 == null && strStringValue15 == null && !z) {
                            c2paIngredient = null;
                        } else {
                            c2paIngredient = new C2paIngredient(strStringValue12, strStringValue13, strStringValue14, strStringValue15, z);
                        }
                    }
                    if (c2paIngredient != null) {
                        arrayList6.add(c2paIngredient);
                    }
                }
                list2 = arrayList6;
            }
            linkedHashMap.put(str5, new C2paManifest(str8, str9, strStringValue6, strStringValue7, arrayList5, list, list2));
            sjaVar2 = sjaVar;
            mapBuilderH = mapBuilder3;
            it = it2;
        }
        String strStringValue16 = JsonExtensionsKt.stringValue(sjaVar2, "active_manifest");
        if (strStringValue16 == null) {
            throw new C2paManifestMappingException("manifest store does not declare an active manifest");
        }
        C2paManifest c2paManifest = (C2paManifest) linkedHashMap.get(strStringValue16);
        if (c2paManifest == null) {
            throw new C2paManifestMappingException("manifest store does not contain its active manifest");
        }
        Set setD = leh.d(strStringValue16);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList7 = new ArrayList();
        findReachableManifests$pushIngredientReferences(linkedHashMap, arrayList7, c2paManifest);
        while (!arrayList7.isEmpty()) {
            String str10 = (String) arrayList7.remove(arrayList7.size() - 1);
            if (setD.add(str10)) {
                C2paManifest c2paManifest2 = (C2paManifest) u1c.c(linkedHashMap, str10);
                linkedHashMap2.put(str10, c2paManifest2);
                findReachableManifests$pushIngredientReferences(linkedHashMap, arrayList7, c2paManifest2);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            String str11 = (String) entry3.getKey();
            C2paManifest c2paManifest3 = (C2paManifest) entry3.getValue();
            if (Intrinsics.c(str11, strStringValue16) || linkedHashMap2.containsKey(str11)) {
                c2paManifest3 = null;
            }
            if (c2paManifest3 != null) {
                arrayList8.add(c2paManifest3);
            }
        }
        return new C2paManifestStore(c2paManifest, lp3.A0(linkedHashMap2.values()), arrayList8);
    }
}
