package com.vinted.feature.bumps.navigator;

import com.vinted.analytics.screens.Screen;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uf2;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/navigator/BumpsUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "<init>", "(Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpsUriNavigator implements VintedUriNavigator {
    public final BumpsNavigator bumpsNavigator;

    @wm9
    public BumpsUriNavigator(BumpsNavigator bumpsNavigator, VintedUriResolver vintedUriResolver) {
        bumpsNavigator.getClass();
        vintedUriResolver.getClass();
        this.bumpsNavigator = bumpsNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        Screen screenValueOf;
        int i = uf2.a[linkConfig.route.ordinal()];
        BumpsNavigator bumpsNavigator = this.bumpsNavigator;
        if (i == 1) {
            vintedUri.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.ID);
            stringParam.getClass();
            String string = stringParam.toString();
            String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.SCREEN);
            if (stringParam2 == null || (screenValueOf = Screen.valueOf(stringParam2)) == null) {
                screenValueOf = Screen.unknown;
            }
            ((BumpsNavigatorImpl) bumpsNavigator).goToBumpOptionSelection(screenValueOf, string);
        } else {
            if (i != 2) {
                return Boolean.FALSE;
            }
            String stringParam3 = vintedUri.getStringParam(VintedUri.UrlParam.ID);
            if (stringParam3 == null) {
                ((BumpsNavigatorImpl) bumpsNavigator).goToMultiBumpSelection(EmptyList.a, null);
            } else {
                ((BumpsNavigatorImpl) bumpsNavigator).goToMultiBumpSelection(cp3.c(stringParam3), null);
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0639a c = new C0639a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BumpsNavigator bumpsNavigator = (BumpsNavigator) this.a.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.b.invoke();
            c.getClass();
            bumpsNavigator.getClass();
            vintedUriResolver.getClass();
            return new BumpsUriNavigator(bumpsNavigator, vintedUriResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.navigator.BumpsUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0639a {
            public /* synthetic */ C0639a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0639a() {
            }
        }
    }
}
