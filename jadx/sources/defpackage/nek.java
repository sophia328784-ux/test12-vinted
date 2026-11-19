package defpackage;

import android.os.Handler;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.SessionPreferences;
import com.vinted.shared.session.preferences.token.ApiToken;
import io.reactivex.functions.Action;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableToSingle;
import io.reactivex.subjects.CompletableSubject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class nek implements Action {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserServiceImpl b;

    public /* synthetic */ nek(UserServiceImpl userServiceImpl, byte b) {
        this.a = b;
        this.b = userServiceImpl;
    }

    @Override // io.reactivex.functions.Action
    public final void run() {
        byte b = this.a;
        UserServiceImpl userServiceImpl = this.b;
        switch (b) {
            case 0:
                int i = UserServiceImpl.b;
                VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider = ((ApiTokenProviderImpl) userServiceImpl.apiTokenProvider).vintedPreferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<ApiToken, ApiToken> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).apiToken;
                opa opaVarSerializer = ApiToken.INSTANCE.serializer();
                companion.getClass();
                PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).deleteBlocking();
                break;
            case 1:
                userServiceImpl.refreshingUserStats = false;
                spi spiVar = userServiceImpl.handler$delegate;
                ((Handler) spiVar.getA()).removeMessages(0);
                ((Handler) spiVar.getA()).sendEmptyMessageDelayed(0, ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
                break;
            case 2:
                Configuration configuration = userServiceImpl.configuration;
                CompletableSubject completableSubjectRefresh = ((ConfigurationImpl) configuration).refresh();
                ObjectHelper.a(configuration, "completionValue is null");
                new CompletableToSingle(completableSubjectRefresh, null, configuration);
                break;
            default:
                userServiceImpl.refreshingBanners = false;
                break;
        }
    }
}
