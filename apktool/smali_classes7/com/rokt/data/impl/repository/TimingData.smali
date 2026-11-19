.class public final Lcom/rokt/data/impl/repository/TimingData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008>\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010B\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010C\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010D\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u00ae\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020KH\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008/\u0010!\"\u0004\u00080\u0010#R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u00081\u0010!\"\u0004\u00082\u0010#R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u00083\u0010!\"\u0004\u00084\u0010#R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u00085\u0010!\"\u0004\u00086\u0010#\u00a8\u0006M"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/TimingData;",
        "",
        "sessionId",
        "",
        "pageId",
        "pageInstanceGuid",
        "pluginId",
        "pluginName",
        "pageInit",
        "",
        "selectionStart",
        "selectionEnd",
        "experiencesRequestStart",
        "experiencesRequestEnd",
        "experienceJsonParseStart",
        "experienceJsonParseEnd",
        "placementInteractive",
        "jointSdkSelectPlacements",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getPageId",
        "setPageId",
        "getPageInstanceGuid",
        "setPageInstanceGuid",
        "getPluginId",
        "setPluginId",
        "getPluginName",
        "setPluginName",
        "getPageInit",
        "()Ljava/lang/Long;",
        "setPageInit",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getSelectionStart",
        "()J",
        "setSelectionStart",
        "(J)V",
        "getSelectionEnd",
        "setSelectionEnd",
        "getExperiencesRequestStart",
        "setExperiencesRequestStart",
        "getExperiencesRequestEnd",
        "setExperiencesRequestEnd",
        "getExperienceJsonParseStart",
        "setExperienceJsonParseStart",
        "getExperienceJsonParseEnd",
        "setExperienceJsonParseEnd",
        "getPlacementInteractive",
        "setPlacementInteractive",
        "getJointSdkSelectPlacements",
        "setJointSdkSelectPlacements",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/rokt/data/impl/repository/TimingData;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private experienceJsonParseEnd:Ljava/lang/Long;

.field private experienceJsonParseStart:Ljava/lang/Long;

.field private experiencesRequestEnd:J

.field private experiencesRequestStart:J

.field private jointSdkSelectPlacements:Ljava/lang/Long;

.field private pageId:Ljava/lang/String;

.field private pageInit:Ljava/lang/Long;

.field private pageInstanceGuid:Ljava/lang/String;

.field private placementInteractive:Ljava/lang/Long;

.field private pluginId:Ljava/lang/String;

.field private pluginName:Ljava/lang/String;

.field private selectionEnd:J

.field private selectionStart:J

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 167
    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/rokt/data/impl/repository/TimingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 157
    iput-object p5, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 158
    iput-object p6, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 159
    iput-wide p7, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 160
    iput-wide p9, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 161
    iput-wide p11, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 162
    iput-wide p13, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 163
    iput-object p15, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 164
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 165
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 166
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v6, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p6

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-wide v11, v9

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-wide/from16 v11, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    move-wide v13, v9

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-wide/from16 v13, p9

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v8, v0, 0x100

    .line 70
    .line 71
    if-eqz v8, :cond_8

    .line 72
    .line 73
    move-wide v15, v9

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-wide/from16 v15, p11

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v8, v0, 0x200

    .line 78
    .line 79
    if-eqz v8, :cond_9

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-wide/from16 v9, p13

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v8, v0, 0x400

    .line 85
    .line 86
    if-eqz v8, :cond_a

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move-object/from16 v8, p15

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v2, v0, 0x800

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move-object/from16 v2, p16

    .line 99
    .line 100
    :goto_b
    move-object/from16 p1, v1

    .line 101
    .line 102
    and-int/lit16 v1, v0, 0x1000

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_c

    .line 108
    :cond_c
    move-object/from16 v1, p17

    .line 109
    .line 110
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    const/16 p19, 0x0

    .line 115
    .line 116
    :goto_d
    move-object/from16 p2, p1

    .line 117
    .line 118
    move-object/from16 p18, v1

    .line 119
    .line 120
    move-object/from16 p17, v2

    .line 121
    .line 122
    move-object/from16 p3, v3

    .line 123
    .line 124
    move-object/from16 p4, v4

    .line 125
    .line 126
    move-object/from16 p5, v5

    .line 127
    .line 128
    move-object/from16 p6, v6

    .line 129
    .line 130
    move-object/from16 p7, v7

    .line 131
    .line 132
    move-object/from16 p16, v8

    .line 133
    .line 134
    move-wide/from16 p14, v9

    .line 135
    .line 136
    move-wide/from16 p8, v11

    .line 137
    .line 138
    move-wide/from16 p10, v13

    .line 139
    .line 140
    move-wide/from16 p12, v15

    .line 141
    .line 142
    move-object/from16 p1, p0

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_d
    move-object/from16 p19, p18

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :goto_e
    invoke-direct/range {p1 .. p19}, Lcom/rokt/data/impl/repository/TimingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/data/impl/repository/TimingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/rokt/data/impl/repository/TimingData;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-wide v10, v0, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    iget-wide v12, v0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-wide/from16 v12, p11

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v14, v1, 0x200

    .line 87
    .line 88
    if-eqz v14, :cond_9

    .line 89
    .line 90
    iget-wide v14, v0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v14, p13

    .line 94
    .line 95
    :goto_9
    move-object/from16 p1, v2

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-object v2, v0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move-object/from16 v2, p15

    .line 105
    .line 106
    :goto_a
    move-object/from16 p2, v2

    .line 107
    .line 108
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-object v2, v0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move-object/from16 v2, p16

    .line 116
    .line 117
    :goto_b
    move-object/from16 p3, v2

    .line 118
    .line 119
    and-int/lit16 v2, v1, 0x1000

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-object v2, v0, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move-object/from16 v2, p17

    .line 127
    .line 128
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    iget-object v1, v0, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    .line 133
    .line 134
    move-object/from16 p19, v1

    .line 135
    .line 136
    :goto_d
    move-object/from16 p16, p2

    .line 137
    .line 138
    move-object/from16 p17, p3

    .line 139
    .line 140
    move-object/from16 p18, v2

    .line 141
    .line 142
    move-object/from16 p3, v3

    .line 143
    .line 144
    move-object/from16 p4, v4

    .line 145
    .line 146
    move-object/from16 p5, v5

    .line 147
    .line 148
    move-object/from16 p6, v6

    .line 149
    .line 150
    move-object/from16 p7, v7

    .line 151
    .line 152
    move-wide/from16 p8, v8

    .line 153
    .line 154
    move-wide/from16 p10, v10

    .line 155
    .line 156
    move-wide/from16 p12, v12

    .line 157
    .line 158
    move-wide/from16 p14, v14

    .line 159
    .line 160
    move-object/from16 p2, p1

    .line 161
    .line 162
    move-object/from16 p1, v0

    .line 163
    .line 164
    goto :goto_e

    .line 165
    :cond_d
    move-object/from16 p19, p18

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :goto_e
    invoke-virtual/range {p1 .. p19}, Lcom/rokt/data/impl/repository/TimingData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/rokt/data/impl/repository/TimingData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/rokt/data/impl/repository/TimingData;
    .locals 19

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/TimingData;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move-wide/from16 v9, p9

    .line 18
    .line 19
    move-wide/from16 v11, p11

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v15, p15

    .line 24
    .line 25
    move-object/from16 v16, p16

    .line 26
    .line 27
    move-object/from16 v17, p17

    .line 28
    .line 29
    move-object/from16 v18, p18

    .line 30
    .line 31
    invoke-direct/range {v0 .. v18}, Lcom/rokt/data/impl/repository/TimingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/data/impl/repository/TimingData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/data/impl/repository/TimingData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-wide v3, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 98
    .line 99
    iget-wide v5, p1, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-wide v3, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 107
    .line 108
    iget-wide v5, p1, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final getExperienceJsonParseEnd()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExperienceJsonParseStart()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExperiencesRequestEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExperiencesRequestStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJointSdkSelectPlacements()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageInit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementInteractive()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectionStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-wide v3, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v4}, Lhf;->a(IIJ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v3, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v4}, Lhf;->a(IIJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v3, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, Lhf;->a(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-wide v3, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v4}, Lhf;->a(IIJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_7
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_8
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object p0, p0, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    .line 136
    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_9
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final setExperienceJsonParseEnd(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setExperienceJsonParseStart(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setExperiencesRequestEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExperiencesRequestStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setJointSdkSelectPlacements(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageInit(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageInstanceGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacementInteractive(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPluginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPluginName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectionEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectionStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rokt/data/impl/repository/TimingData;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rokt/data/impl/repository/TimingData;->pageId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rokt/data/impl/repository/TimingData;->pageInstanceGuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rokt/data/impl/repository/TimingData;->pluginId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rokt/data/impl/repository/TimingData;->pluginName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rokt/data/impl/repository/TimingData;->pageInit:Ljava/lang/Long;

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/rokt/data/impl/repository/TimingData;->selectionStart:J

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/rokt/data/impl/repository/TimingData;->selectionEnd:J

    .line 18
    .line 19
    iget-wide v11, v0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestStart:J

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/rokt/data/impl/repository/TimingData;->experiencesRequestEnd:J

    .line 22
    .line 23
    iget-object v15, v0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseStart:Ljava/lang/Long;

    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    iget-object v15, v0, Lcom/rokt/data/impl/repository/TimingData;->experienceJsonParseEnd:Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v17, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/rokt/data/impl/repository/TimingData;->placementInteractive:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/rokt/data/impl/repository/TimingData;->jointSdkSelectPlacements:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", pageId="

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    const-string v15, ", pageInstanceGuid="

    .line 42
    .line 43
    move-wide/from16 v19, v13

    .line 44
    .line 45
    const-string v13, "TimingData(sessionId="

    .line 46
    .line 47
    invoke-static {v13, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", pluginId="

    .line 52
    .line 53
    const-string v2, ", pluginName="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", pageInit="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", selectionStart="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", selectionEnd="

    .line 78
    .line 79
    const-string v2, ", experiencesRequestStart="

    .line 80
    .line 81
    invoke-static {v9, v10, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", experiencesRequestEnd="

    .line 88
    .line 89
    const-string v2, ", experienceJsonParseStart="

    .line 90
    .line 91
    move-wide/from16 v3, v19

    .line 92
    .line 93
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", experienceJsonParseEnd="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", placementInteractive="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, v18

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", jointSdkSelectPlacements="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ")"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
