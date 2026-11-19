package com.vinted.c2pa.internal.manifest;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.c2pa.internal.cbor.CborDecoder;
import com.vinted.c2pa.internal.jumbf.JumbfBox;
import com.vinted.c2pa.internal.utils.JsonExtensionsKt;
import defpackage.a2;
import defpackage.b2;
import defpackage.b5;
import defpackage.bka;
import defpackage.cp3;
import defpackage.dhb;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.keh;
import defpackage.kv2;
import defpackage.ky1;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.meh;
import defpackage.mga;
import defpackage.qha;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.sha;
import defpackage.sia;
import defpackage.sja;
import defpackage.t1c;
import defpackage.tt2;
import defpackage.u1c;
import defpackage.uc4;
import defpackage.uja;
import defpackage.unb;
import defpackage.wga;
import defpackage.zia;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;", "", "<init>", "()V", "ClaimProjection", "ClaimReference", "ManifestPayloads", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ManifestJsonBuilder {
    public static final ArrayList ACTIONS_ASSERTION_DATA_FIELD_ORDER;
    public static final List<String> ACTIONS_ASSERTION_EXTRA_FIELD_ORDER;
    public static final Set<String> ACTIONS_LABELS;
    public static final List<String> ACTION_FIELD_ORDER;
    public static final List<String> ASSERTION_FIELD_ORDER;
    public static final List<String> CLAIM_FIELD_ORDER;
    public static final Map<String, String> CLAIM_KEY_RENAMES;
    public static final List<String> CREATIVE_WORK_AUTHOR_FIELD_ORDER;
    public static final List<String> CREATIVE_WORK_FIELD_ORDER;
    public static final List<String> HASHED_URI_FIELD_ORDER;
    public static final List<String> INGREDIENT_FIELD_ORDER;
    public static final Set<String> INTERNAL_ASSERTION_LABELS;
    public static final List<String> INTERNAL_ASSERTION_LABEL_PREFIXES;
    public static final ArrayList MANIFEST_FIELD_ORDER;
    public static final List<String> READER_ROOT_FIELD_ORDER;
    public static final LinkedHashSet SUPPORTED_ASSERTION_LABELS;
    public static final List<String> THUMBNAIL_FIELD_ORDER;
    public static final sia json;
    public static final ManifestJsonBuilder INSTANCE = new ManifestJsonBuilder();
    public static final List<String> CLAIM_LABELS = dp3.h("c2pa.claim", "c2pa.claim.v2");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B9\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimProjection;", "", "Ljava/util/LinkedHashMap;", "", "Lqha;", "Lkotlin/collections/LinkedHashMap;", "fields", "", "Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;", "references", "<init>", "(Ljava/util/LinkedHashMap;Ljava/util/List;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ClaimProjection {
        public final LinkedHashMap<String, qha> fields;
        public final List<ClaimReference> references;

        public ClaimProjection(LinkedHashMap<String, qha> linkedHashMap, List<ClaimReference> list) {
            linkedHashMap.getClass();
            list.getClass();
            this.fields = linkedHashMap;
            this.references = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClaimProjection)) {
                return false;
            }
            ClaimProjection claimProjection = (ClaimProjection) obj;
            return this.fields.equals(claimProjection.fields) && this.references.equals(claimProjection.references);
        }

        public final int hashCode() {
            return this.references.hashCode() + (this.fields.hashCode() * 31);
        }

        public final String toString() {
            return "ClaimProjection(fields=" + this.fields + ", references=" + this.references + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;", "", "", "url", "assertionLabel", "alg", "Lqha;", "hash", "", "created", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqha;Z)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ClaimReference {
        public final String alg;
        public final String assertionLabel;
        public final boolean created;
        public final qha hash;
        public final String url;

        public ClaimReference(String str, String str2, String str3, qha qhaVar, boolean z) {
            str.getClass();
            str2.getClass();
            this.url = str;
            this.assertionLabel = str2;
            this.alg = str3;
            this.hash = qhaVar;
            this.created = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClaimReference)) {
                return false;
            }
            ClaimReference claimReference = (ClaimReference) obj;
            return this.url.equals(claimReference.url) && this.assertionLabel.equals(claimReference.assertionLabel) && Intrinsics.c(this.alg, claimReference.alg) && Intrinsics.c(this.hash, claimReference.hash) && this.created == claimReference.created;
        }

        public final int hashCode() {
            int iA = hv7.a(this.url.hashCode() * 31, 31, this.assertionLabel);
            String str = this.alg;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            qha qhaVar = this.hash;
            return Boolean.hashCode(this.created) + ((iHashCode + (qhaVar != null ? qhaVar.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ClaimReference(url=", this.url, ", assertionLabel=", this.assertionLabel, ", alg=");
            sbA.append(this.alg);
            sbA.append(", hash=");
            sbA.append(this.hash);
            sbA.append(", created=");
            return b5.b(sbA, this.created, ")");
        }
    }

    static {
        Set<String> setY = a.Y(new String[]{"c2pa.actions", "c2pa.actions.v2"});
        ACTIONS_LABELS = setY;
        SUPPORTED_ASSERTION_LABELS = meh.i(setY, "stds.schema-org.CreativeWork");
        json = zia.a(mga.d, new unb((byte) 26));
        READER_ROOT_FIELD_ORDER = dp3.h("active_manifest", "manifests");
        INTERNAL_ASSERTION_LABEL_PREFIXES = dp3.h("c2pa.hash.", "c2pa.thumbnail.");
        INTERNAL_ASSERTION_LABELS = keh.b("c2pa.signature");
        CLAIM_KEY_RENAMES = u1c.e(new Pair("dc:title", "title"), new Pair("dc:format", "format"), new Pair("instanceID", "instance_id"));
        List<String> listH = dp3.h("claim_generator", "claim_generator_info", TtmlNode.TAG_METADATA, "dc:title", "dc:format", "instanceID");
        CLAIM_FIELD_ORDER = listH;
        List<String> list = listH;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (String str : list) {
            String str2 = CLAIM_KEY_RENAMES.get(str);
            if (str2 != null) {
                str = str2;
            }
            arrayList.add(str);
        }
        MANIFEST_FIELD_ORDER = lp3.g0(dp3.h("claim_version", "thumbnail", "ingredients", "assertions", "label"), arrayList);
        INGREDIENT_FIELD_ORDER = dp3.h("title", "format", "document_id", "instance_id", "relationship", "active_manifest", "manifest_data", TtmlNode.TAG_METADATA, "data", "data_types");
        THUMBNAIL_FIELD_ORDER = dp3.h("format", "identifier");
        ASSERTION_FIELD_ORDER = dp3.h("label", "data", "kind", "created");
        List<String> listH2 = dp3.h("allActionsIncluded", TtmlNode.TAG_METADATA);
        ACTIONS_ASSERTION_EXTRA_FIELD_ORDER = listH2;
        ACTIONS_ASSERTION_DATA_FIELD_ORDER = lp3.g0(listH2, cp3.c("actions"));
        ACTION_FIELD_ORDER = dp3.h(ExperienceModelMapperImpl.KEY_ACTION, "softwareAgent", "parameters", "digitalSourceType");
        CREATIVE_WORK_FIELD_ORDER = dp3.h("@context", "@type", "author");
        CREATIVE_WORK_AUTHOR_FIELD_ORDER = dp3.h("@type", "@id", "name", "identifier", "credential");
        HASHED_URI_FIELD_ORDER = dp3.h("url", "alg", "hash");
    }

    private ManifestJsonBuilder() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0231  */
    /* JADX WARN: Code duplicated, block: B:102:0x0234  */
    /* JADX WARN: Code duplicated, block: B:105:0x023d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0240  */
    /* JADX WARN: Code duplicated, block: B:108:0x0248  */
    /* JADX WARN: Code duplicated, block: B:109:0x024b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0276  */
    /* JADX WARN: Code duplicated, block: B:113:0x028a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0297  */
    /* JADX WARN: Code duplicated, block: B:117:0x029f  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:122:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:125:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:137:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:139:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:142:0x0301  */
    /* JADX WARN: Code duplicated, block: B:144:0x030c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0314  */
    /* JADX WARN: Code duplicated, block: B:148:0x0322  */
    /* JADX WARN: Code duplicated, block: B:155:0x0340  */
    /* JADX WARN: Code duplicated, block: B:157:0x0349  */
    /* JADX WARN: Code duplicated, block: B:158:0x0354  */
    /* JADX WARN: Code duplicated, block: B:160:0x0358  */
    /* JADX WARN: Code duplicated, block: B:161:0x035b  */
    /* JADX WARN: Code duplicated, block: B:163:0x035f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0368  */
    /* JADX WARN: Code duplicated, block: B:185:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:186:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:188:0x03da  */
    /* JADX WARN: Code duplicated, block: B:196:0x041e  */
    /* JADX WARN: Code duplicated, block: B:198:0x042c  */
    /* JADX WARN: Code duplicated, block: B:203:0x043f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0449  */
    /* JADX WARN: Code duplicated, block: B:211:0x0474  */
    /* JADX WARN: Code duplicated, block: B:212:0x0482  */
    /* JADX WARN: Code duplicated, block: B:214:0x048c  */
    /* JADX WARN: Code duplicated, block: B:216:0x0494  */
    /* JADX WARN: Code duplicated, block: B:217:0x0497  */
    /* JADX WARN: Code duplicated, block: B:220:0x049d  */
    /* JADX WARN: Code duplicated, block: B:222:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:223:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:225:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:228:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:230:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:232:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:233:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:235:0x04ee A[LOOP:9: B:226:0x04cf->B:235:0x04ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:242:0x0531  */
    /* JADX WARN: Code duplicated, block: B:243:0x0534  */
    /* JADX WARN: Code duplicated, block: B:249:0x0551  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:251:0x0563  */
    /* JADX WARN: Code duplicated, block: B:253:0x056b  */
    /* JADX WARN: Code duplicated, block: B:254:0x056e  */
    /* JADX WARN: Code duplicated, block: B:256:0x0572  */
    /* JADX WARN: Code duplicated, block: B:258:0x0586  */
    /* JADX WARN: Code duplicated, block: B:260:0x058a  */
    /* JADX WARN: Code duplicated, block: B:263:0x059b  */
    /* JADX WARN: Code duplicated, block: B:265:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:266:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:268:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:269:0x05af  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:273:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:275:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:279:0x05da  */
    /* JADX WARN: Code duplicated, block: B:280:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:284:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:286:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:294:0x0646 A[LOOP:4: B:292:0x0640->B:294:0x0646, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:297:0x0660  */
    /* JADX WARN: Code duplicated, block: B:29:0x0090  */
    /* JADX WARN: Code duplicated, block: B:300:0x066d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    /* JADX WARN: Code duplicated, block: B:322:0x06cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x06c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x06b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x06a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x060e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x0412 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x0408 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0547 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x053b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x050f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x0677 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:354:0x03dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x05b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0595 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x043d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x0456 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:? A[LOOP:11: B:204:0x0443->B:363:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:53:0x0110  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:57:0x0136  */
    /* JADX WARN: Code duplicated, block: B:58:0x0155  */
    /* JADX WARN: Code duplicated, block: B:60:0x015d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0170  */
    /* JADX WARN: Code duplicated, block: B:68:0x018a  */
    /* JADX WARN: Code duplicated, block: B:72:0x019a A[LOOP:6: B:70:0x0194->B:72:0x019a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0207  */
    /* JADX WARN: Code duplicated, block: B:88:0x020a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0213  */
    /* JADX WARN: Code duplicated, block: B:94:0x021c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0225  */
    /* JADX WARN: Code duplicated, block: B:98:0x0228  */
    public static sja build(JumbfBox.JumbfSuperbox jumbfSuperbox) {
        ManifestJsonBuilder manifestJsonBuilder;
        JumbfBox.JumbfSuperbox jumbfSuperboxChildSuperboxByLabel;
        String str;
        byte[] bArrContentByType;
        qha qhaVarDecode;
        sja sjaVar;
        LinkedHashMap linkedHashMap;
        ClaimProjection claimProjection;
        String str2;
        List referenceArray;
        List<ClaimReference> list;
        String str3;
        JumbfBox.JumbfSuperbox jumbfSuperboxChildSuperboxByLabel2;
        ArrayList arrayList;
        int iA;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator<ClaimReference> it;
        sja sjaVarProjectObject;
        LinkedHashMap linkedHashMap3;
        ClaimProjection claimProjection2;
        String str4;
        String str5;
        String str6;
        String str7;
        ManifestPayloads manifestPayloads;
        ClaimReference next;
        String str8;
        JumbfBox.JumbfSuperbox jumbfSuperbox2;
        LinkedHashMap linkedHashMap4;
        String str9;
        boolean z;
        List<String> list2;
        Iterator<T> it2;
        boolean z2;
        String str10;
        String strJ0;
        String str11;
        sja sjaVarBuildManifestAssertionJson;
        qha qhaVarDecodeAssertionData;
        sja sjaVar2;
        LinkedHashMap linkedHashMap5;
        Object obj;
        boolean z3;
        Object objProjectCreativeWorkAuthor;
        ArrayList arrayList4;
        sja sjaVar3;
        sja sjaVarProjectCreativeWorkAuthor;
        qha qhaVarDecodeAssertionData2;
        sja sjaVar4;
        LinkedHashMap linkedHashMap6;
        Object obj2;
        wga wgaVar;
        ArrayList arrayList5;
        Iterator it3;
        int i;
        boolean z4;
        Object next2;
        int i2;
        qha qhaVar;
        Iterator it4;
        sja sjaVar5;
        qha qhaVarDecodeAssertionData3;
        sja sjaVar6;
        LinkedHashMap linkedHashMap7;
        Iterator<String> it5;
        String next3;
        int iHashCode;
        qha qhaVar2;
        sja sjaVar7;
        sja sjaVar8;
        String strC;
        String strStringValue;
        boolean z5;
        Object obj3;
        qha qhaVarC;
        bka bkaVar;
        qha qhaVar3;
        String lowerCase;
        String str12;
        LinkedHashMap linkedHashMap8;
        sja sjaVar9;
        qha wgaVar2;
        String str13;
        String str14 = jumbfSuperbox.label;
        String str15 = "c2pa";
        if (!Intrinsics.c(str14, "c2pa")) {
            throw new ManifestBuildException(b2.a("top-level superbox label is '", str14, "', expected 'c2pa'"));
        }
        List<JumbfBox> list3 = jumbfSuperbox.children;
        ArrayList arrayList6 = new ArrayList();
        for (Object obj4 : list3) {
            if (obj4 instanceof JumbfBox.JumbfSuperbox) {
                arrayList6.add(obj4);
            }
        }
        if (arrayList6.isEmpty()) {
            throw new ManifestBuildException("manifest store has no child manifests");
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap(arrayList6.size());
        Iterator it6 = arrayList6.iterator();
        while (true) {
            String str16 = "active_manifest";
            if (!it6.hasNext()) {
                ArrayList arrayList7 = arrayList6;
                LinkedHashMap linkedHashMap10 = linkedHashMap9;
                String str17 = ((JumbfBox.JumbfSuperbox) lp3.W(arrayList7)).label;
                uja ujaVar = new uja();
                uc4.d(ujaVar, "active_manifest", str17);
                ujaVar.b(new sja(linkedHashMap10), "manifests");
                return projectObject(ujaVar.a(), READER_ROOT_FIELD_ORDER);
            }
            JumbfBox.JumbfSuperbox jumbfSuperbox3 = (JumbfBox.JumbfSuperbox) it6.next();
            String str18 = jumbfSuperbox3.label;
            List<String> list4 = CLAIM_LABELS;
            Iterator<T> it7 = list4.iterator();
            do {
                boolean zHasNext = it7.hasNext();
                manifestJsonBuilder = INSTANCE;
                if (zHasNext) {
                    String str19 = (String) it7.next();
                    manifestJsonBuilder.getClass();
                    jumbfSuperboxChildSuperboxByLabel = childSuperboxByLabel(jumbfSuperbox3, str19);
                } else {
                    jumbfSuperboxChildSuperboxByLabel = null;
                }
                if (jumbfSuperboxChildSuperboxByLabel != null) {
                    throw new ManifestBuildException(lv2.c("manifest '", str18, "' missing claim box (looked for ", lp3.U(list4, null, null, null, null, 63), ")"));
                }
                str = jumbfSuperboxChildSuperboxByLabel.label;
                bArrContentByType = contentByType(jumbfSuperboxChildSuperboxByLabel, "cbor");
                if (bArrContentByType != null) {
                    throw new ManifestBuildException(b2.a("'", str, "' box missing 'cbor' content"));
                }
                CborDecoder.INSTANCE.getClass();
                qhaVarDecode = CborDecoder.decode(bArrContentByType);
                if (qhaVarDecode instanceof sja) {
                    sjaVar = (sja) qhaVarDecode;
                } else {
                    sjaVar = null;
                }
                if (sjaVar != null) {
                    throw new ManifestBuildException(b2.a("'", str, "' CBOR is not a map"));
                }
                linkedHashMap = new LinkedHashMap();
                for (String str20 : CLAIM_FIELD_ORDER) {
                    ArrayList arrayList8 = arrayList6;
                    wgaVar2 = (qha) sjaVar.get(str20);
                    if (wgaVar2 == null) {
                        Iterator it8 = it6;
                        str13 = CLAIM_KEY_RENAMES.get(str20);
                        if (str13 == null) {
                            str13 = str20;
                        }
                        if (Intrinsics.c(str, "c2pa.claim.v2") && Intrinsics.c(str20, "claim_generator_info") && (wgaVar2 instanceof sja)) {
                            wgaVar2 = new wga(cp3.c(wgaVar2));
                        }
                        linkedHashMap.put(str13, wgaVar2);
                        it6 = it8;
                    }
                    arrayList6 = arrayList8;
                }
                ArrayList arrayList9 = arrayList6;
                Iterator it9 = it6;
                if (Intrinsics.c(str, "c2pa.claim.v2")) {
                    linkedHashMap.put("claim_version", sha.b(2));
                }
                str2 = "assertions";
                if (Intrinsics.c(str, "c2pa.claim.v2")) {
                    referenceArray = lp3.g0(readReferenceArray(sjaVar, "gathered_assertions", str18, false), readReferenceArray(sjaVar, "created_assertions", str18, true));
                } else {
                    referenceArray = readReferenceArray(sjaVar, "assertions", str18, false);
                }
                claimProjection = new ClaimProjection(linkedHashMap, referenceArray);
                list = claimProjection.references;
                str3 = "label";
                if (list.isEmpty()) {
                    linkedHashMap3 = linkedHashMap9;
                    str4 = str15;
                    str5 = str18;
                    str6 = "label";
                    str7 = "assertions";
                    manifestPayloads = new ManifestPayloads(null, null, null, 7, null);
                    claimProjection2 = claimProjection;
                } else {
                    jumbfSuperboxChildSuperboxByLabel2 = childSuperboxByLabel(jumbfSuperbox3, "c2pa.assertions");
                    if (jumbfSuperboxChildSuperboxByLabel2 != null) {
                        throw new ManifestBuildException(b2.a("manifest '", str18, "' missing 'c2pa.assertions' box"));
                    }
                    List<JumbfBox> list5 = jumbfSuperboxChildSuperboxByLabel2.children;
                    arrayList = new ArrayList();
                    for (Object obj5 : list5) {
                        if (obj5 instanceof JumbfBox.JumbfSuperbox) {
                            arrayList.add(obj5);
                        }
                    }
                    iA = t1c.a(ep3.o(arrayList, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap2 = new LinkedHashMap(iA);
                    for (Object obj6 : arrayList) {
                        linkedHashMap2.put(((JumbfBox.JumbfSuperbox) obj6).label, obj6);
                    }
                    arrayList2 = new ArrayList();
                    arrayList3 = new ArrayList();
                    it = list.iterator();
                    sjaVarProjectObject = null;
                    while (it.hasNext()) {
                        next = it.next();
                        str8 = next.assertionLabel;
                        it = it;
                        jumbfSuperbox2 = (JumbfBox.JumbfSuperbox) linkedHashMap2.get(str8);
                        if (jumbfSuperbox2 != null) {
                            throw new ManifestBuildException(lv2.c("missing referenced assertion '", str8, "' from '", next.url, "'"));
                        }
                        manifestJsonBuilder = manifestJsonBuilder;
                        linkedHashMap2 = linkedHashMap2;
                        if (rgi.C(str8, "c2pa.thumbnail.claim.", false)) {
                            linkedHashMap4 = linkedHashMap9;
                            if (rgi.C(str8, "c2pa.ingredient", false)) {
                                qhaVarDecodeAssertionData3 = decodeAssertionData(jumbfSuperbox2);
                                if (qhaVarDecodeAssertionData3 != null) {
                                    throw new ManifestBuildException(b2.a("ingredient assertion '", str8, "' has unsupported content"));
                                }
                                if (qhaVarDecodeAssertionData3 instanceof sja) {
                                    sjaVar6 = (sja) qhaVarDecodeAssertionData3;
                                } else {
                                    sjaVar6 = null;
                                }
                                if (sjaVar6 != null) {
                                    throw new ManifestBuildException(b2.a("ingredient assertion '", str8, "' data is not a map"));
                                }
                                linkedHashMap7 = new LinkedHashMap();
                                it5 = INGREDIENT_FIELD_ORDER.iterator();
                                while (it5.hasNext()) {
                                    next3 = it5.next();
                                    Iterator<String> it10 = it5;
                                    iHashCode = next3.hashCode();
                                    String str21 = str18;
                                    if (iHashCode != -1347000504) {
                                        if (iHashCode != -1268779017) {
                                            if (iHashCode == 110371416 && next3.equals("title")) {
                                                qhaVar3 = (qha) sjaVar6.get("dc:title");
                                                if (qhaVar3 == null) {
                                                    qhaVar3 = (qha) sjaVar6.get("title");
                                                }
                                            }
                                        } else if (!next3.equals("format")) {
                                            qhaVar3 = (qha) sjaVar6.get("dc:format");
                                            if (qhaVar3 == null) {
                                                qhaVar3 = (qha) sjaVar6.get("format");
                                            }
                                        }
                                        sjaVar8 = sjaVar6;
                                        qhaVarC = qhaVar3;
                                        if (qhaVarC != null) {
                                            linkedHashMap7.put(next3, qhaVarC);
                                        }
                                        sjaVar6 = sjaVar8;
                                        it5 = it10;
                                        str18 = str21;
                                    } else {
                                        if (!next3.equals(str16)) {
                                            qhaVar2 = (qha) sjaVar6.get("activeManifest");
                                            if (qhaVar2 == null && (qhaVar2 = (qha) sjaVar6.get("c2pa_manifest")) == null) {
                                                qhaVar2 = (qha) sjaVar6.get(str16);
                                            }
                                            if (qhaVar2 instanceof bka) {
                                                bkaVar = (bka) qhaVar2;
                                                if (bkaVar.e()) {
                                                    sjaVar8 = sjaVar6;
                                                    strC = bkaVar.c();
                                                } else {
                                                    if (qhaVar2 instanceof sja) {
                                                        sjaVar7 = (sja) qhaVar2;
                                                    } else {
                                                        sjaVar7 = null;
                                                    }
                                                    if (sjaVar7 != null || (strStringValue = JsonExtensionsKt.stringValue(sjaVar7, "url")) == null) {
                                                        sjaVar8 = sjaVar6;
                                                    } else {
                                                        sjaVar8 = sjaVar6;
                                                        List listZ = sgi.Z(strStringValue, new char[]{'='}, 6);
                                                        if (listZ.size() == 1) {
                                                            z5 = false;
                                                            obj3 = listZ.get(0);
                                                        } else {
                                                            z5 = false;
                                                            obj3 = listZ.get(1);
                                                        }
                                                        String strConcat = (String) obj3;
                                                        if (rgi.C(strConcat, "c2pa/", z5)) {
                                                            strConcat = "/".concat(strConcat);
                                                        }
                                                        boolean z6 = z5;
                                                        char[] cArr = new char[1];
                                                        cArr[z6 ? 1 : 0] = '/';
                                                        List listZ2 = sgi.Z(strConcat, cArr, 6);
                                                        if (listZ2.size() <= 2 || !Intrinsics.c(listZ2.get(1), str15)) {
                                                            listZ2 = null;
                                                        }
                                                        if (listZ2 != null) {
                                                            strC = (String) listZ2.get(2);
                                                        }
                                                    }
                                                    strC = null;
                                                }
                                            } else {
                                                if (qhaVar2 instanceof sja) {
                                                    sjaVar7 = (sja) qhaVar2;
                                                } else {
                                                    sjaVar7 = null;
                                                }
                                                if (sjaVar7 != null) {
                                                    sjaVar8 = sjaVar6;
                                                    strC = null;
                                                } else {
                                                    sjaVar8 = sjaVar6;
                                                    strC = null;
                                                }
                                            }
                                            if (strC != null) {
                                                qhaVarC = sha.c(strC);
                                            } else {
                                                qhaVarC = null;
                                            }
                                        }
                                        if (qhaVarC != null) {
                                            linkedHashMap7.put(next3, qhaVarC);
                                        }
                                        sjaVar6 = sjaVar8;
                                        it5 = it10;
                                        str18 = str21;
                                    }
                                    qhaVar3 = (qha) sjaVar6.get(next3);
                                    sjaVar8 = sjaVar6;
                                    qhaVarC = qhaVar3;
                                    if (qhaVarC != null) {
                                        linkedHashMap7.put(next3, qhaVarC);
                                    }
                                    sjaVar6 = sjaVar8;
                                    it5 = it10;
                                    str18 = str21;
                                }
                                str9 = str18;
                                linkedHashMap7.put(str3, sha.c(str8));
                                arrayList3.add(new sja(linkedHashMap7));
                                z = true;
                            } else {
                                str9 = str18;
                                z = true;
                                if (!INTERNAL_ASSERTION_LABELS.contains(str8)) {
                                    list2 = INTERNAL_ASSERTION_LABEL_PREFIXES;
                                    if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                        it2 = list2.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (rgi.C(str8, (String) it2.next(), false)) {
                                                }
                                            }
                                        }
                                    }
                                    z2 = next.created;
                                    str10 = jumbfSuperbox2.label;
                                    str10.getClass();
                                    strJ0 = sgi.j0(str10, "__");
                                    if (!SUPPORTED_ASSERTION_LABELS.contains(strJ0)) {
                                        sjaVarBuildManifestAssertionJson = null;
                                        claimProjection = claimProjection;
                                        str15 = str15;
                                        str16 = str16;
                                        str3 = str3;
                                        str11 = str2;
                                    } else if (ACTIONS_LABELS.contains(strJ0)) {
                                        qhaVarDecodeAssertionData2 = decodeAssertionData(jumbfSuperbox2);
                                        if (qhaVarDecodeAssertionData2 instanceof sja) {
                                            sjaVar4 = (sja) qhaVarDecodeAssertionData2;
                                        } else {
                                            sjaVar4 = null;
                                        }
                                        if (sjaVar4 != null) {
                                            throw new ManifestBuildException(b2.a("actions assertion '", str10, "' data is not a map"));
                                        }
                                        linkedHashMap6 = new LinkedHashMap();
                                        str15 = str15;
                                        str16 = str16;
                                        obj2 = sjaVar4.get("actions");
                                        str3 = str3;
                                        if (obj2 instanceof wga) {
                                            wgaVar = (wga) obj2;
                                        } else {
                                            wgaVar = null;
                                        }
                                        if (wgaVar != null) {
                                            throw new ManifestBuildException(b2.a("actions assertion '", str10, "' missing array 'actions'"));
                                        }
                                        claimProjection = claimProjection;
                                        str11 = str2;
                                        arrayList5 = new ArrayList(ep3.o(wgaVar, 10));
                                        it3 = wgaVar.a.iterator();
                                        i = 0;
                                        while (it3.hasNext()) {
                                            next2 = it3.next();
                                            i2 = i + 1;
                                            if (i >= 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            qhaVar = (qha) next2;
                                            it4 = it3;
                                            if (qhaVar instanceof sja) {
                                                sjaVar5 = (sja) qhaVar;
                                            } else {
                                                sjaVar5 = null;
                                            }
                                            if (sjaVar5 != null) {
                                                throw new ManifestBuildException(ky1.d(i, "actions assertion '", str10, "' action[", "] is not a map"));
                                            }
                                            manifestJsonBuilder.getClass();
                                            arrayList5.add(projectObject(sjaVar5, ACTION_FIELD_ORDER));
                                            it3 = it4;
                                            i = i2;
                                        }
                                        linkedHashMap6.put("actions", new wga(arrayList5));
                                        copyAllowedFields(sjaVar4, ACTIONS_ASSERTION_EXTRA_FIELD_ORDER, linkedHashMap6);
                                        sja sjaVarProjectObject2 = projectObject(new sja(linkedHashMap6), ACTIONS_ASSERTION_DATA_FIELD_ORDER);
                                        if (contentByType(jumbfSuperbox2, PreferencesSerializer.fileExtension) != null) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        sjaVarBuildManifestAssertionJson = buildManifestAssertionJson(str10, sjaVarProjectObject2, z4, z2);
                                    } else {
                                        claimProjection = claimProjection;
                                        str15 = str15;
                                        str16 = str16;
                                        str3 = str3;
                                        str11 = str2;
                                        if (strJ0.equals("stds.schema-org.CreativeWork")) {
                                            qhaVarDecodeAssertionData = decodeAssertionData(jumbfSuperbox2);
                                            if (qhaVarDecodeAssertionData instanceof sja) {
                                                sjaVar2 = (sja) qhaVarDecodeAssertionData;
                                            } else {
                                                sjaVar2 = null;
                                            }
                                            if (sjaVar2 != null) {
                                                throw new ManifestBuildException(b2.a("CreativeWork assertion '", str10, "' data is not a map"));
                                            }
                                            linkedHashMap5 = new LinkedHashMap();
                                            copyAllowedFields(sjaVar2, CREATIVE_WORK_FIELD_ORDER, linkedHashMap5);
                                            obj = (qha) linkedHashMap5.get("author");
                                            if (obj != null) {
                                                if (obj instanceof wga) {
                                                    arrayList4 = new ArrayList();
                                                    for (qha qhaVar4 : (Iterable) obj) {
                                                        if (qhaVar4 instanceof sja) {
                                                            sjaVar3 = (sja) qhaVar4;
                                                        } else {
                                                            sjaVar3 = null;
                                                        }
                                                        if (sjaVar3 == null) {
                                                            sjaVarProjectCreativeWorkAuthor = null;
                                                        } else {
                                                            manifestJsonBuilder.getClass();
                                                            sjaVarProjectCreativeWorkAuthor = projectCreativeWorkAuthor(sjaVar3);
                                                        }
                                                        if (sjaVarProjectCreativeWorkAuthor != null) {
                                                            arrayList4.add(sjaVarProjectCreativeWorkAuthor);
                                                        }
                                                    }
                                                    objProjectCreativeWorkAuthor = new wga(arrayList4);
                                                } else if (obj instanceof sja) {
                                                    objProjectCreativeWorkAuthor = obj;
                                                    objProjectCreativeWorkAuthor = projectCreativeWorkAuthor((sja) obj);
                                                }
                                                objProjectCreativeWorkAuthor = obj;
                                                linkedHashMap5.put("author", objProjectCreativeWorkAuthor);
                                            }
                                            sja sjaVar10 = new sja(linkedHashMap5);
                                            if (contentByType(jumbfSuperbox2, PreferencesSerializer.fileExtension) != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            sjaVarBuildManifestAssertionJson = buildManifestAssertionJson(str10, sjaVar10, z3, z2);
                                        } else {
                                            sjaVarBuildManifestAssertionJson = null;
                                        }
                                    }
                                    if (sjaVarBuildManifestAssertionJson != null) {
                                        arrayList2.add(sjaVarBuildManifestAssertionJson);
                                    }
                                }
                            }
                            str11 = str2;
                        } else if (sjaVarProjectObject == null) {
                            lowerCase = sgi.g0(str8, str8, '.').toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            switch (lowerCase) {
                                case "gif":
                                    str12 = "image/gif";
                                    break;
                                case "jpg":
                                    str12 = "image/jpeg";
                                    break;
                                case "png":
                                    str12 = "image/png";
                                    break;
                                case "heic":
                                case "heif":
                                    str12 = "image/heif";
                                    break;
                                case "jpeg":
                                    str12 = "image/jpeg";
                                    break;
                                case "webp":
                                    str12 = "image/webp";
                                    break;
                                default:
                                    str12 = "application/octet-stream";
                                    break;
                            }
                            String strD = a2.d("self#jumbf=/c2pa/", str18, "/c2pa.assertions/", str8);
                            uja ujaVar2 = new uja();
                            uc4.d(ujaVar2, "format", str12);
                            uc4.d(ujaVar2, "identifier", strD);
                            sjaVarProjectObject = projectObject(ujaVar2.a(), THUMBNAIL_FIELD_ORDER);
                        } else {
                            linkedHashMap4 = linkedHashMap9;
                            claimProjection = claimProjection;
                            str15 = str15;
                            str16 = str16;
                            str9 = str18;
                            str3 = str3;
                            str11 = str2;
                            z = true;
                        }
                        claimProjection = claimProjection;
                        str15 = str15;
                        linkedHashMap9 = linkedHashMap4;
                        str16 = str16;
                        str18 = str9;
                        str3 = str3;
                        str2 = str11;
                    }
                    linkedHashMap3 = linkedHashMap9;
                    claimProjection2 = claimProjection;
                    str4 = str15;
                    str5 = str18;
                    str6 = str3;
                    str7 = str2;
                    manifestPayloads = new ManifestPayloads(arrayList2, arrayList3, sjaVarProjectObject);
                }
                linkedHashMap8 = new LinkedHashMap();
                for (Map.Entry<String, qha> entry : claimProjection2.fields.entrySet()) {
                    linkedHashMap8.put(entry.getKey(), entry.getValue());
                }
                sjaVar9 = manifestPayloads.thumbnail;
                if (sjaVar9 != null) {
                    linkedHashMap8.put("thumbnail", sjaVar9);
                }
                if (!linkedHashMap8.containsKey("ingredients")) {
                    linkedHashMap8.put("ingredients", new wga(manifestPayloads.ingredients));
                }
                linkedHashMap8.put(str7, new wga(manifestPayloads.assertions));
                linkedHashMap8.put(str6, sha.c(str5));
                sja sjaVarProjectObject3 = projectObject(new sja(linkedHashMap8), MANIFEST_FIELD_ORDER);
                LinkedHashMap linkedHashMap11 = linkedHashMap3;
                linkedHashMap11.put(str5, sjaVarProjectObject3);
                linkedHashMap9 = linkedHashMap11;
                it6 = it9;
                arrayList6 = arrayList9;
                str15 = str4;
            } while (jumbfSuperboxChildSuperboxByLabel == null);
            if (jumbfSuperboxChildSuperboxByLabel != null) {
                throw new ManifestBuildException(lv2.c("manifest '", str18, "' missing claim box (looked for ", lp3.U(list4, null, null, null, null, 63), ")"));
            }
            str = jumbfSuperboxChildSuperboxByLabel.label;
            bArrContentByType = contentByType(jumbfSuperboxChildSuperboxByLabel, "cbor");
            if (bArrContentByType != null) {
                throw new ManifestBuildException(b2.a("'", str, "' box missing 'cbor' content"));
            }
            CborDecoder.INSTANCE.getClass();
            qhaVarDecode = CborDecoder.decode(bArrContentByType);
            if (qhaVarDecode instanceof sja) {
                sjaVar = (sja) qhaVarDecode;
            } else {
                sjaVar = null;
            }
            if (sjaVar != null) {
                throw new ManifestBuildException(b2.a("'", str, "' CBOR is not a map"));
            }
            linkedHashMap = new LinkedHashMap();
            while (r14.hasNext()) {
                ArrayList arrayList10 = arrayList6;
                wgaVar2 = (qha) sjaVar.get(str20);
                if (wgaVar2 == null) {
                    Iterator it11 = it6;
                    str13 = CLAIM_KEY_RENAMES.get(str20);
                    if (str13 == null) {
                        str13 = str20;
                    }
                    if (Intrinsics.c(str, "c2pa.claim.v2")) {
                        wgaVar2 = new wga(cp3.c(wgaVar2));
                    }
                    linkedHashMap.put(str13, wgaVar2);
                    it6 = it11;
                }
                arrayList6 = arrayList10;
            }
            ArrayList arrayList11 = arrayList6;
            Iterator it12 = it6;
            if (Intrinsics.c(str, "c2pa.claim.v2")) {
                linkedHashMap.put("claim_version", sha.b(2));
            }
            str2 = "assertions";
            if (Intrinsics.c(str, "c2pa.claim.v2")) {
                referenceArray = lp3.g0(readReferenceArray(sjaVar, "gathered_assertions", str18, false), readReferenceArray(sjaVar, "created_assertions", str18, true));
            } else {
                referenceArray = readReferenceArray(sjaVar, "assertions", str18, false);
            }
            claimProjection = new ClaimProjection(linkedHashMap, referenceArray);
            list = claimProjection.references;
            str3 = "label";
            if (list.isEmpty()) {
                linkedHashMap3 = linkedHashMap9;
                str4 = str15;
                str5 = str18;
                str6 = "label";
                str7 = "assertions";
                manifestPayloads = new ManifestPayloads(null, null, null, 7, null);
                claimProjection2 = claimProjection;
            } else {
                jumbfSuperboxChildSuperboxByLabel2 = childSuperboxByLabel(jumbfSuperbox3, "c2pa.assertions");
                if (jumbfSuperboxChildSuperboxByLabel2 != null) {
                    throw new ManifestBuildException(b2.a("manifest '", str18, "' missing 'c2pa.assertions' box"));
                }
                List<JumbfBox> list6 = jumbfSuperboxChildSuperboxByLabel2.children;
                arrayList = new ArrayList();
                while (r4.hasNext()) {
                    if (obj5 instanceof JumbfBox.JumbfSuperbox) {
                        arrayList.add(obj5);
                    }
                }
                iA = t1c.a(ep3.o(arrayList, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap2 = new LinkedHashMap(iA);
                while (r7.hasNext()) {
                    linkedHashMap2.put(((JumbfBox.JumbfSuperbox) obj6).label, obj6);
                }
                arrayList2 = new ArrayList();
                arrayList3 = new ArrayList();
                it = list.iterator();
                sjaVarProjectObject = null;
                while (it.hasNext()) {
                    next = it.next();
                    str8 = next.assertionLabel;
                    it = it;
                    jumbfSuperbox2 = (JumbfBox.JumbfSuperbox) linkedHashMap2.get(str8);
                    if (jumbfSuperbox2 != null) {
                        throw new ManifestBuildException(lv2.c("missing referenced assertion '", str8, "' from '", next.url, "'"));
                    }
                    manifestJsonBuilder = manifestJsonBuilder;
                    linkedHashMap2 = linkedHashMap2;
                    if (rgi.C(str8, "c2pa.thumbnail.claim.", false)) {
                        linkedHashMap4 = linkedHashMap9;
                        if (rgi.C(str8, "c2pa.ingredient", false)) {
                            qhaVarDecodeAssertionData3 = decodeAssertionData(jumbfSuperbox2);
                            if (qhaVarDecodeAssertionData3 != null) {
                                throw new ManifestBuildException(b2.a("ingredient assertion '", str8, "' has unsupported content"));
                            }
                            if (qhaVarDecodeAssertionData3 instanceof sja) {
                                sjaVar6 = (sja) qhaVarDecodeAssertionData3;
                            } else {
                                sjaVar6 = null;
                            }
                            if (sjaVar6 != null) {
                                throw new ManifestBuildException(b2.a("ingredient assertion '", str8, "' data is not a map"));
                            }
                            linkedHashMap7 = new LinkedHashMap();
                            it5 = INGREDIENT_FIELD_ORDER.iterator();
                            while (it5.hasNext()) {
                                next3 = it5.next();
                                Iterator<String> it13 = it5;
                                iHashCode = next3.hashCode();
                                String str22 = str18;
                                if (iHashCode != -1347000504) {
                                    if (iHashCode != -1268779017) {
                                        if (iHashCode == 110371416) {
                                            qhaVar3 = (qha) sjaVar6.get("dc:title");
                                            if (qhaVar3 == null) {
                                                qhaVar3 = (qha) sjaVar6.get("title");
                                            }
                                        }
                                    } else if (!next3.equals("format")) {
                                        qhaVar3 = (qha) sjaVar6.get("dc:format");
                                        if (qhaVar3 == null) {
                                            qhaVar3 = (qha) sjaVar6.get("format");
                                        }
                                    }
                                    sjaVar8 = sjaVar6;
                                    qhaVarC = qhaVar3;
                                    if (qhaVarC != null) {
                                        linkedHashMap7.put(next3, qhaVarC);
                                    }
                                    sjaVar6 = sjaVar8;
                                    it5 = it13;
                                    str18 = str22;
                                } else {
                                    if (!next3.equals(str16)) {
                                        qhaVar2 = (qha) sjaVar6.get("activeManifest");
                                        if (qhaVar2 == null) {
                                            qhaVar2 = (qha) sjaVar6.get(str16);
                                        }
                                        if (qhaVar2 instanceof bka) {
                                            bkaVar = (bka) qhaVar2;
                                            if (bkaVar.e()) {
                                                sjaVar8 = sjaVar6;
                                                strC = bkaVar.c();
                                            } else {
                                                if (qhaVar2 instanceof sja) {
                                                    sjaVar7 = (sja) qhaVar2;
                                                } else {
                                                    sjaVar7 = null;
                                                }
                                                if (sjaVar7 != null) {
                                                    sjaVar8 = sjaVar6;
                                                    strC = null;
                                                } else {
                                                    sjaVar8 = sjaVar6;
                                                    strC = null;
                                                }
                                            }
                                        } else {
                                            if (qhaVar2 instanceof sja) {
                                                sjaVar7 = (sja) qhaVar2;
                                            } else {
                                                sjaVar7 = null;
                                            }
                                            if (sjaVar7 != null) {
                                                sjaVar8 = sjaVar6;
                                                strC = null;
                                            } else {
                                                sjaVar8 = sjaVar6;
                                                strC = null;
                                            }
                                        }
                                        if (strC != null) {
                                            qhaVarC = sha.c(strC);
                                        } else {
                                            qhaVarC = null;
                                        }
                                    }
                                    if (qhaVarC != null) {
                                        linkedHashMap7.put(next3, qhaVarC);
                                    }
                                    sjaVar6 = sjaVar8;
                                    it5 = it13;
                                    str18 = str22;
                                }
                                qhaVar3 = (qha) sjaVar6.get(next3);
                                sjaVar8 = sjaVar6;
                                qhaVarC = qhaVar3;
                                if (qhaVarC != null) {
                                    linkedHashMap7.put(next3, qhaVarC);
                                }
                                sjaVar6 = sjaVar8;
                                it5 = it13;
                                str18 = str22;
                            }
                            str9 = str18;
                            linkedHashMap7.put(str3, sha.c(str8));
                            arrayList3.add(new sja(linkedHashMap7));
                            z = true;
                        } else {
                            str9 = str18;
                            z = true;
                            if (!INTERNAL_ASSERTION_LABELS.contains(str8)) {
                                list2 = INTERNAL_ASSERTION_LABEL_PREFIXES;
                                if (list2 instanceof Collection) {
                                    it2 = list2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (rgi.C(str8, (String) it2.next(), false)) {
                                            }
                                        }
                                    }
                                } else {
                                    it2 = list2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (rgi.C(str8, (String) it2.next(), false)) {
                                            }
                                        }
                                    }
                                }
                                z2 = next.created;
                                str10 = jumbfSuperbox2.label;
                                str10.getClass();
                                strJ0 = sgi.j0(str10, "__");
                                if (!SUPPORTED_ASSERTION_LABELS.contains(strJ0)) {
                                    sjaVarBuildManifestAssertionJson = null;
                                    claimProjection = claimProjection;
                                    str15 = str15;
                                    str16 = str16;
                                    str3 = str3;
                                    str11 = str2;
                                } else if (ACTIONS_LABELS.contains(strJ0)) {
                                    qhaVarDecodeAssertionData2 = decodeAssertionData(jumbfSuperbox2);
                                    if (qhaVarDecodeAssertionData2 instanceof sja) {
                                        sjaVar4 = (sja) qhaVarDecodeAssertionData2;
                                    } else {
                                        sjaVar4 = null;
                                    }
                                    if (sjaVar4 != null) {
                                        throw new ManifestBuildException(b2.a("actions assertion '", str10, "' data is not a map"));
                                    }
                                    linkedHashMap6 = new LinkedHashMap();
                                    str15 = str15;
                                    str16 = str16;
                                    obj2 = sjaVar4.get("actions");
                                    str3 = str3;
                                    if (obj2 instanceof wga) {
                                        wgaVar = (wga) obj2;
                                    } else {
                                        wgaVar = null;
                                    }
                                    if (wgaVar != null) {
                                        throw new ManifestBuildException(b2.a("actions assertion '", str10, "' missing array 'actions'"));
                                    }
                                    claimProjection = claimProjection;
                                    str11 = str2;
                                    arrayList5 = new ArrayList(ep3.o(wgaVar, 10));
                                    it3 = wgaVar.a.iterator();
                                    i = 0;
                                    while (it3.hasNext()) {
                                        next2 = it3.next();
                                        i2 = i + 1;
                                        if (i >= 0) {
                                            dp3.n();
                                            throw null;
                                        }
                                        qhaVar = (qha) next2;
                                        it4 = it3;
                                        if (qhaVar instanceof sja) {
                                            sjaVar5 = (sja) qhaVar;
                                        } else {
                                            sjaVar5 = null;
                                        }
                                        if (sjaVar5 != null) {
                                            throw new ManifestBuildException(ky1.d(i, "actions assertion '", str10, "' action[", "] is not a map"));
                                        }
                                        manifestJsonBuilder.getClass();
                                        arrayList5.add(projectObject(sjaVar5, ACTION_FIELD_ORDER));
                                        it3 = it4;
                                        i = i2;
                                    }
                                    linkedHashMap6.put("actions", new wga(arrayList5));
                                    copyAllowedFields(sjaVar4, ACTIONS_ASSERTION_EXTRA_FIELD_ORDER, linkedHashMap6);
                                    sja sjaVarProjectObject4 = projectObject(new sja(linkedHashMap6), ACTIONS_ASSERTION_DATA_FIELD_ORDER);
                                    if (contentByType(jumbfSuperbox2, PreferencesSerializer.fileExtension) != null) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    sjaVarBuildManifestAssertionJson = buildManifestAssertionJson(str10, sjaVarProjectObject4, z4, z2);
                                } else {
                                    claimProjection = claimProjection;
                                    str15 = str15;
                                    str16 = str16;
                                    str3 = str3;
                                    str11 = str2;
                                    if (strJ0.equals("stds.schema-org.CreativeWork")) {
                                        qhaVarDecodeAssertionData = decodeAssertionData(jumbfSuperbox2);
                                        if (qhaVarDecodeAssertionData instanceof sja) {
                                            sjaVar2 = (sja) qhaVarDecodeAssertionData;
                                        } else {
                                            sjaVar2 = null;
                                        }
                                        if (sjaVar2 != null) {
                                            throw new ManifestBuildException(b2.a("CreativeWork assertion '", str10, "' data is not a map"));
                                        }
                                        linkedHashMap5 = new LinkedHashMap();
                                        copyAllowedFields(sjaVar2, CREATIVE_WORK_FIELD_ORDER, linkedHashMap5);
                                        obj = (qha) linkedHashMap5.get("author");
                                        if (obj != null) {
                                            if (obj instanceof wga) {
                                                arrayList4 = new ArrayList();
                                                while (r2.hasNext()) {
                                                    if (qhaVar4 instanceof sja) {
                                                        sjaVar3 = (sja) qhaVar4;
                                                    } else {
                                                        sjaVar3 = null;
                                                    }
                                                    if (sjaVar3 == null) {
                                                        sjaVarProjectCreativeWorkAuthor = null;
                                                    } else {
                                                        manifestJsonBuilder.getClass();
                                                        sjaVarProjectCreativeWorkAuthor = projectCreativeWorkAuthor(sjaVar3);
                                                    }
                                                    if (sjaVarProjectCreativeWorkAuthor != null) {
                                                        arrayList4.add(sjaVarProjectCreativeWorkAuthor);
                                                    }
                                                }
                                                objProjectCreativeWorkAuthor = new wga(arrayList4);
                                            } else if (obj instanceof sja) {
                                                objProjectCreativeWorkAuthor = obj;
                                                objProjectCreativeWorkAuthor = projectCreativeWorkAuthor((sja) obj);
                                            }
                                            objProjectCreativeWorkAuthor = obj;
                                            linkedHashMap5.put("author", objProjectCreativeWorkAuthor);
                                        }
                                        sja sjaVar11 = new sja(linkedHashMap5);
                                        if (contentByType(jumbfSuperbox2, PreferencesSerializer.fileExtension) != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        sjaVarBuildManifestAssertionJson = buildManifestAssertionJson(str10, sjaVar11, z3, z2);
                                    } else {
                                        sjaVarBuildManifestAssertionJson = null;
                                    }
                                }
                                if (sjaVarBuildManifestAssertionJson != null) {
                                    arrayList2.add(sjaVarBuildManifestAssertionJson);
                                }
                            }
                        }
                        str11 = str2;
                    } else if (sjaVarProjectObject == null) {
                        lowerCase = sgi.g0(str8, str8, '.').toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        switch (lowerCase) {
                            case 102340:
                                if (!lowerCase.equals("gif")) {
                                    str12 = "application/octet-stream";
                                } else {
                                    str12 = "image/gif";
                                }
                                break;
                            case 105441:
                                if (!lowerCase.equals("jpg")) {
                                    str12 = "application/octet-stream";
                                } else {
                                    str12 = "image/jpeg";
                                }
                                break;
                            case 111145:
                                if (!lowerCase.equals("png")) {
                                    str12 = "application/octet-stream";
                                } else {
                                    str12 = "image/png";
                                }
                                break;
                            case 3198679:
                                if (!lowerCase.equals("heic")) {
                                    str12 = "application/octet-stream";
                                } else {
                                    str12 = "image/heif";
                                }
                                break;
                            case 3198682:
                                if (!lowerCase.equals("heif")) {
                                    str12 = "application/octet-stream";
                                } else {
                                    str12 = "image/heif";
                                }
                                break;
                            case 3268712:
                                if (!lowerCase.equals("jpeg")) {
                                    str12 = "application/octet-stream";
                                } else {
                                    str12 = "image/jpeg";
                                }
                                break;
                            case 3645340:
                                if (!lowerCase.equals("webp")) {
                                    str12 = "application/octet-stream";
                                } else {
                                    str12 = "image/webp";
                                }
                                break;
                            default:
                                str12 = "application/octet-stream";
                                break;
                        }
                        String strD2 = a2.d("self#jumbf=/c2pa/", str18, "/c2pa.assertions/", str8);
                        uja ujaVar3 = new uja();
                        uc4.d(ujaVar3, "format", str12);
                        uc4.d(ujaVar3, "identifier", strD2);
                        sjaVarProjectObject = projectObject(ujaVar3.a(), THUMBNAIL_FIELD_ORDER);
                    } else {
                        linkedHashMap4 = linkedHashMap9;
                        claimProjection = claimProjection;
                        str15 = str15;
                        str16 = str16;
                        str9 = str18;
                        str3 = str3;
                        str11 = str2;
                        z = true;
                    }
                    claimProjection = claimProjection;
                    str15 = str15;
                    linkedHashMap9 = linkedHashMap4;
                    str16 = str16;
                    str18 = str9;
                    str3 = str3;
                    str2 = str11;
                }
                linkedHashMap3 = linkedHashMap9;
                claimProjection2 = claimProjection;
                str4 = str15;
                str5 = str18;
                str6 = str3;
                str7 = str2;
                manifestPayloads = new ManifestPayloads(arrayList2, arrayList3, sjaVarProjectObject);
            }
            linkedHashMap8 = new LinkedHashMap();
            while (r2.hasNext()) {
                linkedHashMap8.put(entry.getKey(), entry.getValue());
            }
            sjaVar9 = manifestPayloads.thumbnail;
            if (sjaVar9 != null) {
                linkedHashMap8.put("thumbnail", sjaVar9);
            }
            if (!linkedHashMap8.containsKey("ingredients")) {
                linkedHashMap8.put("ingredients", new wga(manifestPayloads.ingredients));
            }
            linkedHashMap8.put(str7, new wga(manifestPayloads.assertions));
            linkedHashMap8.put(str6, sha.c(str5));
            sja sjaVarProjectObject5 = projectObject(new sja(linkedHashMap8), MANIFEST_FIELD_ORDER);
            LinkedHashMap linkedHashMap12 = linkedHashMap3;
            linkedHashMap12.put(str5, sjaVarProjectObject5);
            linkedHashMap9 = linkedHashMap12;
            it6 = it12;
            arrayList6 = arrayList11;
            str15 = str4;
        }
    }

    public static sja buildManifestAssertionJson(String str, sja sjaVar, boolean z, boolean z2) {
        uja ujaVar = new uja();
        uc4.d(ujaVar, "label", str);
        ujaVar.b(sjaVar, "data");
        if (z) {
            uc4.d(ujaVar, "kind", "Json");
        }
        if (z2) {
            ujaVar.b(sha.a(Boolean.TRUE), "created");
        }
        return projectObject(ujaVar.a(), ASSERTION_FIELD_ORDER);
    }

    public static JumbfBox.JumbfSuperbox childSuperboxByLabel(JumbfBox.JumbfSuperbox jumbfSuperbox, String str) {
        Object next;
        List<JumbfBox> list = jumbfSuperbox.children;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof JumbfBox.JumbfSuperbox) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((JumbfBox.JumbfSuperbox) next).label, str)) {
                return (JumbfBox.JumbfSuperbox) next;
            }
        }
        next = null;
        return (JumbfBox.JumbfSuperbox) next;
    }

    public static byte[] contentByType(JumbfBox.JumbfSuperbox jumbfSuperbox, String str) {
        Object next;
        List<JumbfBox> list = jumbfSuperbox.children;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof JumbfBox.JumbfContentBox) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((JumbfBox.JumbfContentBox) next).type.equals(str));
        JumbfBox.JumbfContentBox jumbfContentBox = (JumbfBox.JumbfContentBox) next;
        if (jumbfContentBox != null) {
            return jumbfContentBox.payload;
        }
        return null;
    }

    public static void copyAllowedFields(sja sjaVar, List list, LinkedHashMap linkedHashMap) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            qha qhaVar = (qha) sjaVar.get(str);
            if (qhaVar != null) {
                linkedHashMap.put(str, qhaVar);
            }
        }
    }

    public static qha decodeAssertionData(JumbfBox.JumbfSuperbox jumbfSuperbox) {
        String str = jumbfSuperbox.label;
        byte[] bArrContentByType = contentByType(jumbfSuperbox, "cbor");
        if (bArrContentByType != null) {
            CborDecoder.INSTANCE.getClass();
            return CborDecoder.decode(bArrContentByType);
        }
        byte[] bArrContentByType2 = contentByType(jumbfSuperbox, PreferencesSerializer.fileExtension);
        if (bArrContentByType2 == null) {
            return null;
        }
        try {
            try {
                return json.d(rgi.r(0, 0, 3, bArrContentByType2));
            } catch (IllegalArgumentException unused) {
                throw new ManifestBuildException(b2.a("assertion '", str, "' JSON is not valid UTF-8/JSON"));
            }
        } catch (Throwable unused2) {
            throw new ManifestBuildException(b2.a("assertion '", str, "' JSON is not valid UTF-8/JSON"));
        }
    }

    public static sja projectCreativeWorkAuthor(sja sjaVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        copyAllowedFields(sjaVar, CREATIVE_WORK_AUTHOR_FIELD_ORDER, linkedHashMap);
        Object objProjectObject = (qha) linkedHashMap.get("credential");
        if (objProjectObject != null) {
            boolean z = objProjectObject instanceof wga;
            List<String> list = HASHED_URI_FIELD_ORDER;
            if (z) {
                ArrayList arrayList = new ArrayList();
                for (qha qhaVar : (Iterable) objProjectObject) {
                    sja sjaVarProjectObject = null;
                    sja sjaVar2 = qhaVar instanceof sja ? (sja) qhaVar : null;
                    if (sjaVar2 != null) {
                        INSTANCE.getClass();
                        sjaVarProjectObject = projectObject(sjaVar2, list);
                    }
                    if (sjaVarProjectObject != null) {
                        arrayList.add(sjaVarProjectObject);
                    }
                }
                objProjectObject = new wga(arrayList);
            } else if (objProjectObject instanceof sja) {
                objProjectObject = projectObject((sja) objProjectObject, list);
            }
            linkedHashMap.put("credential", objProjectObject);
        }
        return new sja(linkedHashMap);
    }

    public static sja projectObject(sja sjaVar, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        copyAllowedFields(sjaVar, list, linkedHashMap);
        return new sja(linkedHashMap);
    }

    public static List readReferenceArray(sja sjaVar, String str, String str2, boolean z) {
        String str3;
        qha qhaVar = (qha) sjaVar.get(str);
        if (qhaVar == null) {
            return EmptyList.a;
        }
        wga wgaVar = qhaVar instanceof wga ? (wga) qhaVar : null;
        if (wgaVar == null) {
            throw new ManifestBuildException(b2.a("claim '", str, "' field is not an array"));
        }
        ArrayList arrayList = new ArrayList(ep3.o(wgaVar, 10));
        int i = 0;
        for (Object obj : wgaVar.a) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            qha qhaVar2 = (qha) obj;
            sja sjaVar2 = qhaVar2 instanceof sja ? (sja) qhaVar2 : null;
            if (sjaVar2 == null) {
                throw new ManifestBuildException(ky1.d(i, "claim '", str, "[", "]' reference is not a map"));
            }
            String strStringValue = JsonExtensionsKt.stringValue(sjaVar2, "url");
            if (strStringValue == null) {
                throw new ManifestBuildException(ky1.d(i, "claim '", str, "[", "]' reference missing string 'url'"));
            }
            INSTANCE.getClass();
            List listZ = sgi.Z(sgi.f0(strStringValue, "self#jumbf=", strStringValue), new char[]{'/'}, 6);
            if (listZ.size() > 4 && ((CharSequence) listZ.get(0)).length() == 0 && Intrinsics.c(listZ.get(1), "c2pa") && Intrinsics.c(listZ.get(2), str2) && Intrinsics.c(listZ.get(3), "c2pa.assertions")) {
                str3 = (String) listZ.get(4);
            } else if (listZ.size() > 3 && Intrinsics.c(listZ.get(0), "c2pa") && Intrinsics.c(listZ.get(1), str2) && Intrinsics.c(listZ.get(2), "c2pa.assertions")) {
                str3 = (String) listZ.get(3);
            } else {
                if (listZ.size() <= 1 || !Intrinsics.c(listZ.get(0), "c2pa.assertions")) {
                    throw new ManifestBuildException(b2.a("unsupported assertion reference '", strStringValue, "'"));
                }
                str3 = (String) listZ.get(1);
            }
            String str4 = str3;
            if (str4.length() == 0) {
                throw new ManifestBuildException(b2.a("assertion reference '", strStringValue, "' has no assertion label"));
            }
            arrayList.add(new ClaimReference(strStringValue, str4, JsonExtensionsKt.stringValue(sjaVar2, "alg"), (qha) sjaVar2.get("hash"), z));
            i = i2;
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B3\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;", "", "", "Lsja;", "assertions", "ingredients", "thumbnail", "<init>", "(Ljava/util/List;Ljava/util/List;Lsja;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManifestPayloads {
        public final List<sja> assertions;
        public final List<sja> ingredients;
        public final sja thumbnail;

        public ManifestPayloads(List list, List list2, sja sjaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? null : sjaVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ManifestPayloads)) {
                return false;
            }
            ManifestPayloads manifestPayloads = (ManifestPayloads) obj;
            return Intrinsics.c(this.assertions, manifestPayloads.assertions) && Intrinsics.c(this.ingredients, manifestPayloads.ingredients) && Intrinsics.c(this.thumbnail, manifestPayloads.thumbnail);
        }

        public final int hashCode() {
            int iA = tt2.a(this.assertions.hashCode() * 31, 31, this.ingredients);
            sja sjaVar = this.thumbnail;
            return iA + (sjaVar == null ? 0 : sjaVar.a.hashCode());
        }

        public final String toString() {
            StringBuilder sbB = dhb.b("ManifestPayloads(assertions=", ", ingredients=", ", thumbnail=", this.assertions, this.ingredients);
            sbB.append(this.thumbnail);
            sbB.append(")");
            return sbB.toString();
        }

        public ManifestPayloads() {
            this(null, null, null, 7, null);
        }

        public ManifestPayloads(List<sja> list, List<sja> list2, sja sjaVar) {
            list.getClass();
            list2.getClass();
            this.assertions = list;
            this.ingredients = list2;
            this.thumbnail = sjaVar;
        }
    }
}
