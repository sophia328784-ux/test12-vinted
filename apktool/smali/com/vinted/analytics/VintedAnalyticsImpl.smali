.class public final Lcom/vinted/analytics/VintedAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/VintedAnalytics;
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/VintedAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/analytics/VintedAnalyticsImpl;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "Lcom/vinted/analytics/AnalyticsDeviceContext;",
        "deviceContext",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/analytics/AnalyticsDeviceContext;)V",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "Lcom/vinted/analytics/AnalyticsDeviceContext;",
        "a",
        "tracking"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

.field private final deviceContext:Lcom/vinted/analytics/AnalyticsDeviceContext;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/analytics/AnalyticsDeviceContext;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->deviceContext:Lcom/vinted/analytics/AnalyticsDeviceContext;

    .line 13
    .line 14
    return-void
.end method

.method public static final screen$lambda$0(Lcom/vinted/analytics/VintedAnalyticsImpl;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->deviceContext:Lcom/vinted/analytics/AnalyticsDeviceContext;

    .line 5
    .line 6
    check-cast p2, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->deviceContext:Lcom/vinted/analytics/AnalyticsDeviceContext;

    .line 17
    .line 18
    check-cast v0, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    const-string v2, " "

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->deviceContext:Lcom/vinted/analytics/AnalyticsDeviceContext;

    .line 139
    .line 140
    check-cast v0, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;->getScreenWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->deviceContext:Lcom/vinted/analytics/AnalyticsDeviceContext;

    .line 147
    .line 148
    check-cast p0, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;->getScreenHeight()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Levents/user/view_screen;->b()Levents/user/view_screen$a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, p1}, Levents/user/view_screen$a;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Levents/user/view_screen$a;->g(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p0}, Levents/user/view_screen$a;->f(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p2}, Levents/user/view_screen$a;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Levents/user/view_screen$a;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method


# virtual methods
.method public final appLoad(Ljava/lang/String;Lcom/vinted/analytics/AppLaunchTrigger;Lcom/vinted/analytics/AppNetworkTypes;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc72;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v4, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Lc72;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final appQuit(Lcom/vinted/analytics/screens/Screen;)V
    .locals 2

    .line 1
    new-instance v0, Lebh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lebh;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final appStart()V
    .locals 2

    .line 1
    new-instance v0, Lwkk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwkk;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfnk;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    return-void
.end method

.method public final screen(Lcom/vinted/analytics/screens/Screen;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->screen(Ljava/lang/String;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst1;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackUserInput(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfnk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p2, p3, p1, v1}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfnk;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, p3, p2, v1}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/analytics/VintedAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
