package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.bre;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 6*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000276BK\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eB[\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013JB\u0010\u001d\u001a\u00020\u001c\"\u0004\b\u0001\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aHÇ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ*\u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0010\u0010$\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b$\u0010%J\\\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b(\u0010\"J\u0010\u0010)\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b-\u0010.R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b2\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b3\u0010\"R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b5\u0010%¨\u00068"}, d2 = {"Lcom/rokt/network/model/StaticImageModel;", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/StaticImageElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/StaticImageTransitions;", "styles", "", ExperienceModelMapperImpl.KEY_ALT, "title", "Lcom/rokt/network/model/StaticImageUrl;", "url", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/StaticImageUrl;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/StaticImageUrl;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/StaticImageModel;Li14;Lu9h;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/lang/String;", "component3", "component4", "()Lcom/rokt/network/model/StaticImageUrl;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/StaticImageUrl;)Lcom/rokt/network/model/StaticImageModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/lang/String;", "getAlt", "getTitle", "Lcom/rokt/network/model/StaticImageUrl;", "getUrl", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class StaticImageModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String alt;
    private final LayoutStyle<StaticImageElements, ConditionalStyleTransition<StaticImageTransitions, Predicates>> styles;
    private final String title;
    private final StaticImageUrl url;

    static {
        bre breVarB = t70.b("com.rokt.network.model.StaticImageModel", null, 4, "styles", true);
        breVarB.j(ExperienceModelMapperImpl.KEY_ALT, true);
        breVarB.j("title", true);
        breVarB.j("url", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ StaticImageModel(int i, LayoutStyle layoutStyle, String str, String str2, StaticImageUrl staticImageUrl, lah lahVar) {
        if (8 != (i & 8)) {
            uc4.i(i, 8, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        if ((i & 2) == 0) {
            this.alt = null;
        } else {
            this.alt = str;
        }
        if ((i & 4) == 0) {
            this.title = null;
        } else {
            this.title = str2;
        }
        this.url = staticImageUrl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StaticImageModel copy$default(StaticImageModel staticImageModel, LayoutStyle layoutStyle, String str, String str2, StaticImageUrl staticImageUrl, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = staticImageModel.styles;
        }
        if ((i & 2) != 0) {
            str = staticImageModel.alt;
        }
        if ((i & 4) != 0) {
            str2 = staticImageModel.title;
        }
        if ((i & 8) != 0) {
            staticImageUrl = staticImageModel.url;
        }
        return staticImageModel.copy(layoutStyle, str, str2, staticImageUrl);
    }

    @JvmStatic
    public static final <T0> void write$Self(StaticImageModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((StaticImageModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(StaticImageElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(StaticImageTransitions$$serializer.INSTANCE, typeSerial0)), ((StaticImageModel) self).styles);
        }
        if (output.e(serialDesc) || ((StaticImageModel) self).alt != null) {
            output.F(serialDesc, 1, wfi.a, ((StaticImageModel) self).alt);
        }
        if (output.e(serialDesc) || ((StaticImageModel) self).title != null) {
            output.F(serialDesc, 2, wfi.a, ((StaticImageModel) self).title);
        }
        output.x(serialDesc, 3, StaticImageUrl$$serializer.INSTANCE, ((StaticImageModel) self).url);
    }

    public final LayoutStyle<StaticImageElements, ConditionalStyleTransition<StaticImageTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAlt() {
        return this.alt;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final StaticImageUrl getUrl() {
        return this.url;
    }

    public final StaticImageModel<Predicates> copy(LayoutStyle<StaticImageElements, ConditionalStyleTransition<StaticImageTransitions, Predicates>> styles, String alt, String title, StaticImageUrl url) {
        url.getClass();
        return new StaticImageModel<>(styles, alt, title, url);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StaticImageModel)) {
            return false;
        }
        StaticImageModel staticImageModel = (StaticImageModel) other;
        return Intrinsics.c(this.styles, staticImageModel.styles) && Intrinsics.c(this.alt, staticImageModel.alt) && Intrinsics.c(this.title, staticImageModel.title) && Intrinsics.c(this.url, staticImageModel.url);
    }

    public final String getAlt() {
        return this.alt;
    }

    public final LayoutStyle<StaticImageElements, ConditionalStyleTransition<StaticImageTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final String getTitle() {
        return this.title;
    }

    public final StaticImageUrl getUrl() {
        return this.url;
    }

    public int hashCode() {
        LayoutStyle<StaticImageElements, ConditionalStyleTransition<StaticImageTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode = (layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31;
        String str = this.alt;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        return this.url.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "StaticImageModel(styles=" + this.styles + ", alt=" + this.alt + ", title=" + this.title + ", url=" + this.url + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/StaticImageModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/StaticImageModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return StaticImageModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new StaticImageModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public StaticImageModel(LayoutStyle<StaticImageElements, ConditionalStyleTransition<StaticImageTransitions, Predicates>> layoutStyle, String str, String str2, StaticImageUrl staticImageUrl) {
        staticImageUrl.getClass();
        this.styles = layoutStyle;
        this.alt = str;
        this.title = str2;
        this.url = staticImageUrl;
    }

    public /* synthetic */ StaticImageModel(LayoutStyle layoutStyle, String str, String str2, StaticImageUrl staticImageUrl, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, staticImageUrl);
    }
}
