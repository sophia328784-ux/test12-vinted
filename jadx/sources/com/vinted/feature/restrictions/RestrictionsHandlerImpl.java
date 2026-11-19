package com.vinted.feature.restrictions;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.i18n.I18nModule$Companion;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yze;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;", "Lcom/vinted/feature/restrictions/RestrictionsHandler;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/i18n/preferences/VintedLocale;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RestrictionsHandlerImpl implements RestrictionsHandler {
    public static final /* synthetic */ int a = 0;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<RestrictionsNavigator> restrictionsNavigator;
    public final UserSession userSession;
    public final VintedLocale vintedLocale;

    static {
        new Companion(null);
    }

    @wm9
    public RestrictionsHandlerImpl(UserSession userSession, ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher, Configuration configuration, VintedLocale vintedLocale) {
        userSession.getClass();
        activityBoundDispatcher.getClass();
        configuration.getClass();
        vintedLocale.getClass();
        this.userSession = userSession;
        this.restrictionsNavigator = activityBoundDispatcher;
        this.configuration = configuration;
        this.vintedLocale = vintedLocale;
    }

    public final String formatRestrictionDate(Date date) {
        VintedLocale vintedLocale = this.vintedLocale;
        try {
            String str = new SimpleDateFormat(new Regex("[./-]").h(" ", rgi.y(rgi.y(rgi.y(rgi.y(((ConfigurationImpl) this.configuration).getConfig().getLocaleConfiguration().getDate().getDefaultFormat(), "%Y", "yyyy", false), "%m", "MM", false), "%d", "dd", false), "%e", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, false)), vintedLocale.getLocale()).format(date);
            str.getClass();
            return str;
        } catch (IllegalArgumentException unused) {
            String str2 = new SimpleDateFormat("yyyy MM dd", vintedLocale.getLocale()).format(date);
            str2.getClass();
            return str2;
        }
    }

    public final void handleUserRestriction(Function0<Unit> function0) {
        ActionRestriction actionRestriction = ((UserSessionImpl) this.userSession).getUser$2().getActionRestriction();
        Date expirationDate = actionRestriction != null ? actionRestriction.getExpirationDate() : null;
        if (expirationDate == null) {
            function0.invoke();
            return;
        }
        UserRestrictionType.Companion companion = UserRestrictionType.INSTANCE;
        int restrictionCode = actionRestriction.getRestrictionCode();
        companion.getClass();
        UserRestrictionType userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode);
        if (userRestrictionTypeFromCode == null) {
            return;
        }
        this.restrictionsNavigator.dispatch(new yze(userRestrictionTypeFromCode, formatRestrictionDate(expirationDate), (byte) 21));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2314a e = new C2314a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            VintedLocale vintedLocale = (VintedLocale) this.d.invoke();
            e.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            configuration.getClass();
            vintedLocale.getClass();
            return new RestrictionsHandlerImpl(userSession, activityBoundDispatcher, configuration, vintedLocale);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.RestrictionsHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2314a {
            public /* synthetic */ C2314a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, I18nModule$Companion.b bVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, bVar, null);
            }

            private C2314a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl$Companion;", "", "<init>", "()V", "FALLBACK_DATE_PATTERN", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
