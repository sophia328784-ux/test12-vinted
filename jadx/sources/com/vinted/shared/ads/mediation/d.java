package com.vinted.shared.ads.mediation;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.shared.ads.mediation.traces.AdLifecycleTracker;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.configuration.Configuration;
import defpackage.xc4;
import java.util.AbstractList;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements BannerAdLoader.Factory {
    public static final a b = new a(null);
    public final BannerAdLoader.a a;

    public d(BannerAdLoader.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final BannerAdLoader a(boolean z, BannerAdProvider bannerAdProvider, xc4 xc4Var, AbstractList abstractList, SetBuilder setBuilder, AdPlacement.Mediation mediation) {
        abstractList.getClass();
        setBuilder.getClass();
        mediation.getClass();
        BannerAdLoader.a aVar = this.a;
        aVar.getClass();
        BannerAdLoader.a.C3184a c3184a = BannerAdLoader.a.d;
        AdLifecycleTracker.Factory factory = (AdLifecycleTracker.Factory) aVar.a.invoke();
        Configuration configuration = (Configuration) aVar.b.invoke();
        AppCompatActivity appCompatActivity = (AppCompatActivity) aVar.c.invoke();
        c3184a.getClass();
        factory.getClass();
        configuration.getClass();
        appCompatActivity.getClass();
        return new BannerAdLoader(z, bannerAdProvider, xc4Var, abstractList, setBuilder, mediation, factory, configuration, appCompatActivity);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
