.class public final Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/session/dagger/SessionModule$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/dagger/SessionModule$Companion$b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/shared/session/dagger/SessionModule$Companion$b$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->f:Lcom/vinted/shared/session/dagger/SessionModule$Companion$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->c:Lfcf;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->d:Lfcf;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->e:Lfcf;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 44
    .line 45
    sget-object p0, Lcom/vinted/shared/session/dagger/SessionModule$Companion$b;->f:Lcom/vinted/shared/session/dagger/SessionModule$Companion$b$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/vinted/shared/session/dagger/SessionModule;->Companion:Lcom/vinted/shared/session/dagger/SessionModule$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 76
    .line 77
    check-cast v1, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/vinted/shared/session/preferences/SessionPreferences;->userStats:Lcom/vinted/core/preferences/v2/Preference;

    .line 80
    .line 81
    sget-object v2, Lcom/vinted/shared/session/preferences/UserStats;->Companion:Lcom/vinted/shared/session/preferences/UserStats$Companion;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/vinted/shared/session/preferences/UserStats$Companion;->serializer()Lopa;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;-><init>(Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Ljava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/shared/session/preferences/AnonIdPreference;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
