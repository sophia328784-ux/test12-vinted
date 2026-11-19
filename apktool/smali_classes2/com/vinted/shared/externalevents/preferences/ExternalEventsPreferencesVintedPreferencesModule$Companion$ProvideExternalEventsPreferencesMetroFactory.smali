.class public final Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvideExternalEventsPreferencesMetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte7;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;",
        "",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory$Companion;


# instance fields
.field private final factory:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final vintedPreference:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;->Companion:Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;->factory:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;->vintedPreference:Lfcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;->Companion:Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;->factory:Lfcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;->vintedPreference:Lfcf;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule;->Companion:Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "external_events_preferences"

    .line 34
    .line 35
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;->create(Lcom/vinted/core/preferences/v2/VintedPreferencesV2;Ljava/lang/String;)Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
