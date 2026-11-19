package com.vinted.feature.cmp.onetrust.interactor;

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
import defpackage.uc4;
import defpackage.we8;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/Summary;", OTUXParamsKeys.OT_UX_SUMMARY, "Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;", OTUXParamsKeys.OT_UX_BUTTONS, "Lcom/vinted/feature/cmp/onetrust/interactor/Links;", OTUXParamsKeys.OT_UX_LINKS, "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/Summary;Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;Lcom/vinted/feature/cmp/onetrust/interactor/Links;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/Summary;Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;Lcom/vinted/feature/cmp/onetrust/interactor/Links;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerUIData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Buttons buttons;
    public final Links links;
    public final Summary summary;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.BannerUIData", aVar, 3);
            breVar.j(OTUXParamsKeys.OT_UX_SUMMARY, false);
            breVar.j(OTUXParamsKeys.OT_UX_BUTTONS, false);
            breVar.j(OTUXParamsKeys.OT_UX_LINKS, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{Summary.a.a, Buttons.a.a, Links.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            Summary summary = null;
            Buttons buttons = null;
            Links links = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    summary = (Summary) h14VarC.s(u9hVar, 0, Summary.a.a, summary);
                    i |= 1;
                } else if (iQ == 1) {
                    buttons = (Buttons) h14VarC.s(u9hVar, 1, Buttons.a.a, buttons);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    links = (Links) h14VarC.s(u9hVar, 2, Links.a.a, links);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new BannerUIData(i, summary, buttons, links, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            BannerUIData bannerUIData = (BannerUIData) obj;
            bannerUIData.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, Summary.a.a, bannerUIData.summary);
            i14VarC.x(u9hVar, 1, Buttons.a.a, bannerUIData.buttons);
            i14VarC.x(u9hVar, 2, Links.a.a, bannerUIData.links);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ BannerUIData(int i, Summary summary, Buttons buttons, Links links, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.summary = summary;
        this.buttons = buttons;
        this.links = links;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerUIData)) {
            return false;
        }
        BannerUIData bannerUIData = (BannerUIData) obj;
        return Intrinsics.c(this.summary, bannerUIData.summary) && Intrinsics.c(this.buttons, bannerUIData.buttons) && Intrinsics.c(this.links, bannerUIData.links);
    }

    public final Buttons getButtons() {
        return this.buttons;
    }

    public final Links getLinks() {
        return this.links;
    }

    public final Summary getSummary() {
        return this.summary;
    }

    public final int hashCode() {
        return this.links.policyLink.hashCode() + ((this.buttons.hashCode() + (this.summary.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BannerUIData(summary=" + this.summary + ", buttons=" + this.buttons + ", links=" + this.links + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public BannerUIData(Summary summary, Buttons buttons, Links links) {
        summary.getClass();
        buttons.getClass();
        links.getClass();
        this.summary = summary;
        this.buttons = buttons;
        this.links = links;
    }
}
