package com.vinted.shared.banners.mapper;

import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import com.vinted.shared.banners.api.entity.Format;
import com.vinted.shared.banners.api.entity.Video;
import com.vinted.shared.banners.api.entity.VideoFormat;
import com.vinted.shared.banners.api.entity.uielements.ActionCategory;
import com.vinted.shared.banners.api.entity.uielements.ActionExtra;
import com.vinted.shared.banners.api.entity.uielements.ActionInfo;
import com.vinted.shared.banners.api.entity.uielements.ActionStyle;
import com.vinted.shared.banners.api.entity.uielements.ActionTheme;
import com.vinted.shared.banners.api.entity.uielements.ActionThemeInfo;
import com.vinted.shared.banners.api.entity.uielements.ActionType;
import com.vinted.shared.banners.api.entity.uielements.NativeActionTarget;
import com.vinted.shared.banners.api.entity.uielements.TextElement;
import com.vinted.shared.banners.api.entity.uielements.TextStyle;
import com.vinted.shared.banners.api.entity.uielements.TextThemeInfo;
import com.vinted.shared.banners.api.entity.uielements.TextType;
import com.vinted.shared.banners.api.entity.uielements.VisualElement;
import com.vinted.shared.banners.api.entity.uielements.VisualElementThemeInfo;
import defpackage.bpk;
import defpackage.ep3;
import defpackage.fzk;
import defpackage.gzk;
import defpackage.hbh;
import defpackage.kaj;
import defpackage.muk;
import defpackage.qb;
import defpackage.rg1;
import defpackage.sa;
import defpackage.ta;
import defpackage.te7;
import defpackage.uqk;
import defpackage.w4j;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/banners/mapper/BannersResponseMapper;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BannersResponseMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BannersResponseMapper();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public BannersResponseMapper() {
    }

    public static ActionInfo toActionInfo(ta taVar) {
        ActionCategory actionCategory;
        int i = rg1.j[taVar.getA().ordinal()];
        if (i == 1) {
            actionCategory = ActionCategory.URL;
        } else if (i == 2) {
            actionCategory = ActionCategory.NATIVE;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            actionCategory = null;
        }
        sa c = taVar.getC();
        return new ActionInfo(actionCategory, c != null ? new ActionExtra(c.getA(), c.getB(), c.getC()) : null, Intrinsics.c(taVar.getB(), AppLovinEventTypes.USER_SHARED_LINK) ? NativeActionTarget.SHARE : null);
    }

    public static ActionThemeInfo toActionThemeInfo(qb qbVar) {
        ActionType actionType;
        ActionStyle actionStyle;
        int i = rg1.k[qbVar.getA().ordinal()];
        ActionTheme actionTheme = null;
        if (i == 1) {
            actionType = ActionType.INVERSE;
        } else if (i == 2) {
            actionType = ActionType.NORMAL;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            actionType = null;
        }
        int i2 = rg1.l[qbVar.getB().ordinal()];
        if (i2 == 1) {
            actionStyle = ActionStyle.FILLED;
        } else if (i2 == 2) {
            actionStyle = ActionStyle.FLAT;
        } else {
            if (i2 != 3) {
                muk.q();
                return null;
            }
            actionStyle = null;
        }
        int i3 = rg1.m[qbVar.getC().ordinal()];
        if (i3 == 1) {
            actionTheme = ActionTheme.AMPLIFIED;
        } else if (i3 == 2) {
            actionTheme = ActionTheme.PRIMARY;
        } else if (i3 != 3) {
            muk.q();
            return null;
        }
        return new ActionThemeInfo(actionType, actionStyle, actionTheme);
    }

    public static ArrayList toServerAssignedVariants(List list) {
        List<hbh> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (hbh hbhVar : list2) {
            arrayList.add(new ServerAssignedVariant(hbhVar.getA(), hbhVar.getB(), hbhVar.getC(), hbhVar.getD()));
        }
        return arrayList;
    }

    public static TextElement toTextElement(w4j w4jVar) {
        return new TextElement(w4jVar.getA(), toTextThemeInfo(w4jVar.getB()), toTextThemeInfo(w4jVar.getC()));
    }

    public static TextThemeInfo toTextThemeInfo(kaj kajVar) {
        TextStyle textStyle;
        int i = rg1.h[kajVar.getA().ordinal()];
        TextType textType = null;
        if (i == 1) {
            textStyle = TextStyle.INVERSE;
        } else if (i == 2) {
            textStyle = TextStyle.AMPLIFIED;
        } else if (i == 3) {
            textStyle = TextStyle.MUTED;
        } else {
            if (i != 4) {
                muk.q();
                return null;
            }
            textStyle = null;
        }
        int i2 = rg1.i[kajVar.getB().ordinal()];
        if (i2 == 1) {
            textType = TextType.TITLE;
        } else if (i2 == 2) {
            textType = TextType.SUBTITLE;
        } else if (i2 == 3) {
            textType = TextType.BODY;
        } else if (i2 != 4) {
            muk.q();
            return null;
        }
        return new TextThemeInfo(textStyle, textType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    public static Video toVideo(bpk bpkVar) {
        ?? arrayList;
        List b = bpkVar.getB();
        if (b != null) {
            List<uqk> list = b;
            arrayList = new ArrayList(ep3.o(list, 10));
            for (uqk uqkVar : list) {
                Format format = null;
                switch (rg1.g[uqkVar.getA().ordinal()]) {
                    case 1:
                        format = Format.MP4;
                        break;
                    case 2:
                        format = Format.MOV;
                        break;
                    case 3:
                        format = Format.WMV;
                        break;
                    case 4:
                        format = Format.AVI;
                        break;
                    case 5:
                        format = Format.AVCHD;
                        break;
                    case 6:
                        format = Format.MKV;
                        break;
                    case 7:
                        format = Format.WEBM;
                        break;
                    case 8:
                        format = Format.MPEG2;
                        break;
                    case 9:
                        format = Format.HLS;
                        break;
                    case 10:
                        format = Format.MP4;
                        break;
                    case 11:
                        break;
                    default:
                        muk.q();
                        return null;
                }
                arrayList.add(new VideoFormat(format, uqkVar.getB()));
            }
        } else {
            arrayList = EmptyList.a;
        }
        return new Video(arrayList, bpkVar.getA());
    }

    public static VisualElement toVisualElement(fzk fzkVar) {
        gzk a2 = fzkVar.getA();
        VisualElementThemeInfo visualElementThemeInfo = new VisualElementThemeInfo(a2.getA(), a2.getB(), a2.getC());
        gzk b = fzkVar.getB();
        return new VisualElement(visualElementThemeInfo, new VisualElementThemeInfo(b.getA(), b.getB(), b.getC()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/banners/mapper/BannersResponseMapper$Companion;", "", "<init>", "()V", "NATIVE_ACTION_TARGET_SHARE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
