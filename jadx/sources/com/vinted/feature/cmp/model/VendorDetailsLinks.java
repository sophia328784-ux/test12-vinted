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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u000bB\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/cmp/model/VendorDetailsLinks;", "", "Lcom/vinted/feature/cmp/model/TextStyle;", OTUXParamsKeys.OT_UX_PRIVACY_NOTICE_BUTTON, "<init>", "(Lcom/vinted/feature/cmp/model/TextStyle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/model/TextStyle;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VendorDetailsLinks {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final TextStyle privacyNotice;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.VendorDetailsLinks", aVar, 1);
            breVar.j(OTUXParamsKeys.OT_UX_PRIVACY_NOTICE_BUTTON, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{TextStyle.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            TextStyle textStyle = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else {
                    if (iQ != 0) {
                        muk.d(iQ);
                        return null;
                    }
                    textStyle = (TextStyle) h14VarC.s(u9hVar, 0, TextStyle.a.a, textStyle);
                    i = 1;
                }
            }
            h14VarC.b(u9hVar);
            return new VendorDetailsLinks(i, textStyle, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0028  */
        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            VendorDetailsLinks vendorDetailsLinks = (VendorDetailsLinks) obj;
            vendorDetailsLinks.getClass();
            TextStyle textStyle = vendorDetailsLinks.privacyNotice;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 0, TextStyle.a.a, textStyle);
            } else {
                if (!Intrinsics.c(textStyle, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 0, TextStyle.a.a, textStyle);
                }
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ VendorDetailsLinks(int i, TextStyle textStyle, lah lahVar) {
        if ((i & 1) != 0) {
            this.privacyNotice = textStyle;
            return;
        }
        this.privacyNotice = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VendorDetailsLinks) && Intrinsics.c(this.privacyNotice, ((VendorDetailsLinks) obj).privacyNotice);
    }

    public final int hashCode() {
        return this.privacyNotice.hashCode();
    }

    public final String toString() {
        return "VendorDetailsLinks(privacyNotice=" + this.privacyNotice + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/VendorDetailsLinks$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/VendorDetailsLinks;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    /* JADX WARN: Multi-variable type inference failed */
    public VendorDetailsLinks() {
        this((TextStyle) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public VendorDetailsLinks(TextStyle textStyle) {
        textStyle.getClass();
        this.privacyNotice = textStyle;
    }

    public /* synthetic */ VendorDetailsLinks(TextStyle textStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            textStyle = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        }
        this(textStyle);
    }
}
