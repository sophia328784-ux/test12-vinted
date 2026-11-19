.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;",
        "",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "impl",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "b",
        "(Lcom/google/firebase/sessions/EventGDTLogger;)Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "h",
        "(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "a",
        "(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "f",
        "(Lcom/google/firebase/sessions/settings/LocalOverrideSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "e",
        "(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "d",
        "(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lcom/google/firebase/sessions/settings/SettingsCache;",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "c",
        "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SharedSessionRepository;",
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "g",
        "(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDataManager;",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract b(Lcom/google/firebase/sessions/EventGDTLogger;)Lcom/google/firebase/sessions/EventGDTLoggerInterface;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract c(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SharedSessionRepository;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract d(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;
    .annotation runtime Lcom/google/firebase/sessions/RemoteSettingsProvider;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract f(Lcom/google/firebase/sessions/settings/LocalOverrideSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;
    .annotation runtime Lcom/google/firebase/sessions/LocalOverrideSettingsProvider;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract g(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDataManager;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract h(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method
