package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.cg9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JT\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0010J\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b&\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010\u0014R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010)\u001a\u0004\b*\u0010\u0016R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b,\u0010\u0018¨\u0006-"}, d2 = {"Lcom/rokt/modelmapper/uimodel/ExperienceModel;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "token", "pageId", "Lcom/rokt/modelmapper/uimodel/PlacementContextModel;", "placementContext", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/PluginModel;", "plugins", "Lcom/rokt/modelmapper/uimodel/OptionsModel;", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/PlacementContextModel;Lcg9;Lcom/rokt/modelmapper/uimodel/OptionsModel;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/rokt/modelmapper/uimodel/PlacementContextModel;", "component5", "()Lcg9;", "component6", "()Lcom/rokt/modelmapper/uimodel/OptionsModel;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/PlacementContextModel;Lcg9;Lcom/rokt/modelmapper/uimodel/OptionsModel;)Lcom/rokt/modelmapper/uimodel/ExperienceModel;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSessionId", "getToken", "getPageId", "Lcom/rokt/modelmapper/uimodel/PlacementContextModel;", "getPlacementContext", "Lcg9;", "getPlugins", "Lcom/rokt/modelmapper/uimodel/OptionsModel;", "getOptions", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExperienceModel {
    public static final int $stable = 8;
    private final OptionsModel options;
    private final String pageId;
    private final PlacementContextModel placementContext;
    private final cg9 plugins;
    private final String sessionId;
    private final String token;

    public ExperienceModel(String str, String str2, String str3, PlacementContextModel placementContextModel, cg9 cg9Var, OptionsModel optionsModel) {
        str.getClass();
        str2.getClass();
        placementContextModel.getClass();
        cg9Var.getClass();
        optionsModel.getClass();
        this.sessionId = str;
        this.token = str2;
        this.pageId = str3;
        this.placementContext = placementContextModel;
        this.plugins = cg9Var;
        this.options = optionsModel;
    }

    public static /* synthetic */ ExperienceModel copy$default(ExperienceModel experienceModel, String str, String str2, String str3, PlacementContextModel placementContextModel, cg9 cg9Var, OptionsModel optionsModel, int i, Object obj) {
        if ((i & 1) != 0) {
            str = experienceModel.sessionId;
        }
        if ((i & 2) != 0) {
            str2 = experienceModel.token;
        }
        if ((i & 4) != 0) {
            str3 = experienceModel.pageId;
        }
        if ((i & 8) != 0) {
            placementContextModel = experienceModel.placementContext;
        }
        if ((i & 16) != 0) {
            cg9Var = experienceModel.plugins;
        }
        if ((i & 32) != 0) {
            optionsModel = experienceModel.options;
        }
        cg9 cg9Var2 = cg9Var;
        OptionsModel optionsModel2 = optionsModel;
        return experienceModel.copy(str, str2, str3, placementContextModel, cg9Var2, optionsModel2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPageId() {
        return this.pageId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PlacementContextModel getPlacementContext() {
        return this.placementContext;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final cg9 getPlugins() {
        return this.plugins;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final OptionsModel getOptions() {
        return this.options;
    }

    public final ExperienceModel copy(String sessionId, String token, String pageId, PlacementContextModel placementContext, cg9 plugins, OptionsModel options) {
        sessionId.getClass();
        token.getClass();
        placementContext.getClass();
        plugins.getClass();
        options.getClass();
        return new ExperienceModel(sessionId, token, pageId, placementContext, plugins, options);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExperienceModel)) {
            return false;
        }
        ExperienceModel experienceModel = (ExperienceModel) other;
        return Intrinsics.c(this.sessionId, experienceModel.sessionId) && Intrinsics.c(this.token, experienceModel.token) && Intrinsics.c(this.pageId, experienceModel.pageId) && Intrinsics.c(this.placementContext, experienceModel.placementContext) && Intrinsics.c(this.plugins, experienceModel.plugins) && Intrinsics.c(this.options, experienceModel.options);
    }

    public final OptionsModel getOptions() {
        return this.options;
    }

    public final String getPageId() {
        return this.pageId;
    }

    public final PlacementContextModel getPlacementContext() {
        return this.placementContext;
    }

    public final cg9 getPlugins() {
        return this.plugins;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iA = hv7.a(this.sessionId.hashCode() * 31, 31, this.token);
        String str = this.pageId;
        return this.options.hashCode() + y02.a(this.plugins, (this.placementContext.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31);
    }

    public String toString() {
        String str = this.sessionId;
        String str2 = this.token;
        String str3 = this.pageId;
        PlacementContextModel placementContextModel = this.placementContext;
        cg9 cg9Var = this.plugins;
        OptionsModel optionsModel = this.options;
        StringBuilder sbA = kv2.a("ExperienceModel(sessionId=", str, ", token=", str2, ", pageId=");
        sbA.append(str3);
        sbA.append(", placementContext=");
        sbA.append(placementContextModel);
        sbA.append(", plugins=");
        sbA.append(cg9Var);
        sbA.append(", options=");
        sbA.append(optionsModel);
        sbA.append(")");
        return sbA.toString();
    }
}
