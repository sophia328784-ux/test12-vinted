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
import defpackage.wfi;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBC\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/cmp/model/BannerTheme;", "", "", "backgroundColor", "Lcom/vinted/feature/cmp/model/BannerSummary;", OTUXParamsKeys.OT_UX_SUMMARY, "Lcom/vinted/feature/cmp/model/BannerButtons;", OTUXParamsKeys.OT_UX_BUTTONS, "Lcom/vinted/feature/cmp/model/BannerLinks;", OTUXParamsKeys.OT_UX_LINKS, "<init>", "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String backgroundColor;
    public final BannerButtons buttons;
    public final BannerLinks links;
    public final BannerSummary summary;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.BannerTheme", aVar, 4);
            breVar.j("backgroundColor", true);
            breVar.j(OTUXParamsKeys.OT_UX_SUMMARY, true);
            breVar.j(OTUXParamsKeys.OT_UX_BUTTONS, true);
            breVar.j(OTUXParamsKeys.OT_UX_LINKS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, BannerSummary.a.a, BannerButtons.a.a, BannerLinks.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            BannerSummary bannerSummary = null;
            BannerButtons bannerButtons = null;
            BannerLinks bannerLinks = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    bannerSummary = (BannerSummary) h14VarC.s(u9hVar, 1, BannerSummary.a.a, bannerSummary);
                    i |= 2;
                } else if (iQ == 2) {
                    bannerButtons = (BannerButtons) h14VarC.s(u9hVar, 2, BannerButtons.a.a, bannerButtons);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    bannerLinks = (BannerLinks) h14VarC.s(u9hVar, 3, BannerLinks.a.a, bannerLinks);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new BannerTheme(i, strG, bannerSummary, bannerButtons, bannerLinks, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            BannerTheme bannerTheme = (BannerTheme) obj;
            bannerTheme.getClass();
            BannerLinks bannerLinks = bannerTheme.links;
            BannerButtons bannerButtons = bannerTheme.buttons;
            BannerSummary bannerSummary = bannerTheme.summary;
            String str = bannerTheme.backgroundColor;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 0, str);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(bannerSummary, new BannerSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 1, BannerSummary.a.a, bannerSummary);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(bannerButtons, new BannerButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, (ButtonStyle) null, (ButtonStyle) null, 31, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 2, BannerButtons.a.a, bannerButtons);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(bannerLinks, new BannerLinks((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 3, BannerLinks.a.a, bannerLinks);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ BannerTheme(int i, String str, BannerSummary bannerSummary, BannerButtons bannerButtons, BannerLinks bannerLinks, lah lahVar) {
        this.backgroundColor = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.summary = new BannerSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null);
        } else {
            this.summary = bannerSummary;
        }
        if ((i & 4) == 0) {
            this.buttons = new BannerButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, (ButtonStyle) null, (ButtonStyle) null, 31, (DefaultConstructorMarker) null);
        } else {
            this.buttons = bannerButtons;
        }
        if ((i & 8) == 0) {
            this.links = new BannerLinks((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null);
        } else {
            this.links = bannerLinks;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerTheme)) {
            return false;
        }
        BannerTheme bannerTheme = (BannerTheme) obj;
        return Intrinsics.c(this.backgroundColor, bannerTheme.backgroundColor) && Intrinsics.c(this.summary, bannerTheme.summary) && Intrinsics.c(this.buttons, bannerTheme.buttons) && Intrinsics.c(this.links, bannerTheme.links);
    }

    public final int hashCode() {
        return this.links.hashCode() + ((this.buttons.hashCode() + ((this.summary.hashCode() + (this.backgroundColor.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BannerTheme(backgroundColor=" + this.backgroundColor + ", summary=" + this.summary + ", buttons=" + this.buttons + ", links=" + this.links + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/BannerTheme$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/BannerTheme;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public BannerTheme() {
        this((String) null, (BannerSummary) null, (BannerButtons) null, (BannerLinks) null, 15, (DefaultConstructorMarker) null);
    }

    public BannerTheme(String str, BannerSummary bannerSummary, BannerButtons bannerButtons, BannerLinks bannerLinks) {
        str.getClass();
        bannerSummary.getClass();
        bannerButtons.getClass();
        bannerLinks.getClass();
        this.backgroundColor = str;
        this.summary = bannerSummary;
        this.buttons = bannerButtons;
        this.links = bannerLinks;
    }

    public /* synthetic */ BannerTheme(String str, BannerSummary bannerSummary, BannerButtons bannerButtons, BannerLinks bannerLinks, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new BannerSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null) : bannerSummary, (i & 4) != 0 ? new BannerButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, (ButtonStyle) null, (ButtonStyle) null, 31, (DefaultConstructorMarker) null) : bannerButtons, (i & 8) != 0 ? new BannerLinks((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null) : bannerLinks);
    }
}
