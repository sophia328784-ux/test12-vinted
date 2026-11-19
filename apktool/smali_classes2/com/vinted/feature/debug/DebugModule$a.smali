.class public final Lcom/vinted/feature/debug/DebugModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/debug/DebugModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/DebugModule$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/debug/DebugModule$a$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/DebugModule$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/DebugModule$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/debug/DebugModule$a;->b:Lcom/vinted/feature/debug/DebugModule$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/debug/DebugModule$a;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/vinted/feature/debug/DebugModule$a;->b:Lcom/vinted/feature/debug/DebugModule$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/DebugModule$a;->a:Lfcf;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/interceptor/HttpLogInterceptorProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/feature/debug/DebugModule;->INSTANCE:Lcom/vinted/feature/debug/DebugModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/vinted/feature/debug/interceptor/HttpLogInterceptorProvider;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 23
    .line 24
    check-cast v0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 32
    .line 33
    const-string v1, "Error trying to get apiToken form vinted preferences"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 39
    .line 40
    const/16 v10, 0x3f

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/vinted/shared/session/preferences/token/ApiToken;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_0
    iget-object v0, v0, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;

    .line 57
    .line 58
    new-instance v2, Ler;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, v0, v3}, Ler;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lp39;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lp39;-><init>(Lr39;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/feature/debug/interceptor/HttpLogInterceptorProvider;->appHttpDebugLevelProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 73
    .line 74
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 80
    .line 81
    check-cast v1, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/DebugPreferences;->appHttpDebugLevel:Lcom/vinted/core/preferences/v2/Preference;

    .line 84
    .line 85
    sget-object v3, Las9;->a:Las9;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :try_start_1
    sget v0, Lkotlin/Result;->b:I

    .line 105
    .line 106
    sget-object v0, Landroidx/test/platform/app/InstrumentationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/app/Instrumentation;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "No instrumentation registered! Must run under a registering instrumentation."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget v1, Lkotlin/Result;->b:I

    .line 127
    .line 128
    new-instance v1, Lkotlin/Result$Failure;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :goto_1
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {}, Lp39$b;->getEntries()Lkotlin/enums/EnumEntries;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lp39$b;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    sget-object p0, Lp39$b;->BODY:Lp39$b;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p0, v2, Lp39;->d:Lp39$b;

    .line 155
    .line 156
    return-object v2
.end method
