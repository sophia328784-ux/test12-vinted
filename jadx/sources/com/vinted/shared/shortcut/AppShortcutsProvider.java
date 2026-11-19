package com.vinted.shared.shortcut;

import android.app.Application;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.vinteduri.UriProvider;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/shortcut/AppShortcutsProvider;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/vinteduri/UriProvider;)V", "Companion", "a", "shortcut"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppShortcutsProvider {
    public final Application application;
    public final Phrases phrases;
    public final UriProvider uriProvider;

    static {
        new Companion(null);
    }

    @wm9
    public AppShortcutsProvider(Application application, Phrases phrases, UriProvider uriProvider) {
        application.getClass();
        phrases.getClass();
        uriProvider.getClass();
        this.application = application;
        this.phrases = phrases;
        this.uriProvider = uriProvider;
    }

    public final void disableShortcuts() {
        ShortcutManager shortcutManager = (ShortcutManager) this.application.getSystemService(ShortcutManager.class);
        List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
        dynamicShortcuts.getClass();
        List<ShortcutInfo> list = dynamicShortcuts;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ShortcutInfo) it.next()).getId());
        }
        shortcutManager.disableShortcuts(arrayList);
        shortcutManager.removeAllDynamicShortcuts();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3548a d = new C3548a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            UriProvider uriProvider = (UriProvider) this.c.invoke();
            d.getClass();
            application.getClass();
            phrases.getClass();
            uriProvider.getClass();
            return new AppShortcutsProvider(application, phrases, uriProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.shortcut.AppShortcutsProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3548a {
            public /* synthetic */ C3548a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3548a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/shortcut/AppShortcutsProvider$Companion;", "", "<init>", "()V", "INBOX", "", "SEARCHES", "UPLOAD", "SHORTCUT_NAME", "shortcut"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
