package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;", "", "Lcom/vinted/feature/cmp/model/TextStyle;", OTUXParamsKeys.OT_UX_LINK_SDK_LIST, OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST, OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT, "<init>", "(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PurposeDetailsLinks {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final TextStyle fullLegalText;
    public final TextStyle sdkList;
    public final TextStyle vendorList;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.PurposeDetailsLinks", aVar, 3);
            breVar.j(OTUXParamsKeys.OT_UX_LINK_SDK_LIST, true);
            breVar.j(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST, true);
            breVar.j(OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            TextStyle.a aVar = TextStyle.a.a;
            return new opa[]{aVar, aVar, aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            TextStyle textStyle = null;
            TextStyle textStyle2 = null;
            TextStyle textStyle3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    textStyle = (TextStyle) h14VarC.s(u9hVar, 0, TextStyle.a.a, textStyle);
                    i |= 1;
                } else if (iQ == 1) {
                    textStyle2 = (TextStyle) h14VarC.s(u9hVar, 1, TextStyle.a.a, textStyle2);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    textStyle3 = (TextStyle) h14VarC.s(u9hVar, 2, TextStyle.a.a, textStyle3);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new PurposeDetailsLinks(i, textStyle, textStyle2, textStyle3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x004d  */
        /* JADX WARN: Code duplicated, block: B:19:0x006e  */
        /* JADX WARN: Code duplicated, block: B:7:0x002c  */
        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PurposeDetailsLinks purposeDetailsLinks = (PurposeDetailsLinks) obj;
            purposeDetailsLinks.getClass();
            TextStyle textStyle = purposeDetailsLinks.fullLegalText;
            TextStyle textStyle2 = purposeDetailsLinks.vendorList;
            TextStyle textStyle3 = purposeDetailsLinks.sdkList;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 0, TextStyle.a.a, textStyle3);
            } else {
                if (!Intrinsics.c(textStyle3, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 0, TextStyle.a.a, textStyle3);
                }
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 1, TextStyle.a.a, textStyle2);
            } else {
                if (!Intrinsics.c(textStyle2, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 1, TextStyle.a.a, textStyle2);
                }
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 2, TextStyle.a.a, textStyle);
            } else {
                if (!Intrinsics.c(textStyle, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 2, TextStyle.a.a, textStyle);
                }
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PurposeDetailsLinks(int i, TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, lah lahVar) {
        if ((i & 1) == 0) {
            this.sdkList = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        } else {
            this.sdkList = textStyle;
        }
        if ((i & 2) == 0) {
            this.vendorList = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        } else {
            this.vendorList = textStyle2;
        }
        if ((i & 4) != 0) {
            this.fullLegalText = textStyle3;
            return;
        }
        this.fullLegalText = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurposeDetailsLinks)) {
            return false;
        }
        PurposeDetailsLinks purposeDetailsLinks = (PurposeDetailsLinks) obj;
        return Intrinsics.c(this.sdkList, purposeDetailsLinks.sdkList) && Intrinsics.c(this.vendorList, purposeDetailsLinks.vendorList) && Intrinsics.c(this.fullLegalText, purposeDetailsLinks.fullLegalText);
    }

    public final int hashCode() {
        return this.fullLegalText.hashCode() + ((this.vendorList.hashCode() + (this.sdkList.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PurposeDetailsLinks(sdkList=" + this.sdkList + ", vendorList=" + this.vendorList + ", fullLegalText=" + this.fullLegalText + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/PurposeDetailsLinks$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public PurposeDetailsLinks() {
        this((TextStyle) null, (TextStyle) null, (TextStyle) null, 7, (DefaultConstructorMarker) null);
    }

    public PurposeDetailsLinks(TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3) {
        textStyle.getClass();
        textStyle2.getClass();
        textStyle3.getClass();
        this.sdkList = textStyle;
        this.vendorList = textStyle2;
        this.fullLegalText = textStyle3;
    }

    public /* synthetic */ PurposeDetailsLinks(TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            textStyle = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        }
        if ((i & 2) != 0) {
            textStyle2 = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        }
        if ((i & 4) != 0) {
            textStyle3 = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        }
        this(textStyle, textStyle2, textStyle3);
    }
}
