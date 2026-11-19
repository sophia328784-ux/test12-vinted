.class public final enum Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;",
        "",
        "",
        "a",
        "I",
        "getId",
        "()I",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "getWireValue",
        "()Ljava/lang/String;",
        "wireValue",
        "c",
        "getDisplayText",
        "displayText",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "AUTO_PLAY",
        "OFFENSIVE",
        "DECEPTIVE",
        "POP_UP",
        "DISLIKE_AD",
        "REGULATION_VIOLATION",
        "CONTENT_COVERED",
        "FLICKER_AD",
        "IRRELEVANT",
        "BROKEN_AD",
        "OTHER",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum AUTO_PLAY:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum BROKEN_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum CONTENT_COVERED:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final Companion:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason$Companion;

.field public static final enum DECEPTIVE:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum DISLIKE_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum FLICKER_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum IRRELEVANT:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum OFFENSIVE:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum OTHER:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum POP_UP:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final enum REGULATION_VIOLATION:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public static final synthetic d:[Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 2
    .line 3
    const-string v4, "AUTO_PLAY"

    .line 4
    .line 5
    const-string v5, "Plays Sound or Video Automatically"

    .line 6
    .line 7
    const-string v1, "AUTO_PLAY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->AUTO_PLAY:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 15
    .line 16
    new-instance v1, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 17
    .line 18
    const-string v5, "OFFENSIVE"

    .line 19
    .line 20
    const-string v6, "Contains Offensive Content"

    .line 21
    .line 22
    const-string v2, "OFFENSIVE"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->OFFENSIVE:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 29
    .line 30
    new-instance v2, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 31
    .line 32
    const-string v6, "DECEPTIVE"

    .line 33
    .line 34
    const-string v7, "Deceptive or Misleading"

    .line 35
    .line 36
    const-string v3, "DECEPTIVE"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->DECEPTIVE:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 43
    .line 44
    new-instance v3, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 45
    .line 46
    const-string v7, "POP_UP"

    .line 47
    .line 48
    const-string v8, "Initiated a Pop-up"

    .line 49
    .line 50
    const-string v4, "POP_UP"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->POP_UP:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 57
    .line 58
    new-instance v4, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 59
    .line 60
    const-string v8, "DISLIKE_AD"

    .line 61
    .line 62
    const-string v9, "I Don\'t Like the Ad Content"

    .line 63
    .line 64
    const-string v5, "DISLIKE_AD"

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->DISLIKE_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 71
    .line 72
    new-instance v5, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 73
    .line 74
    const-string v9, "REGULATION_VIOLATION"

    .line 75
    .line 76
    const-string v10, "Regulation Violation"

    .line 77
    .line 78
    const-string v6, "REGULATION_VIOLATION"

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->REGULATION_VIOLATION:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 85
    .line 86
    new-instance v6, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 87
    .line 88
    const-string v10, "CONTENT_COVERED"

    .line 89
    .line 90
    const-string v11, "Covers the Site Content"

    .line 91
    .line 92
    const-string v7, "CONTENT_COVERED"

    .line 93
    .line 94
    const/4 v9, 0x7

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->CONTENT_COVERED:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 99
    .line 100
    new-instance v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 101
    .line 102
    const-string v4, "FLICKER_AD"

    .line 103
    .line 104
    const-string v5, "Flickering Ad"

    .line 105
    .line 106
    const-string v1, "FLICKER_AD"

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->FLICKER_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 115
    .line 116
    new-instance v1, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 117
    .line 118
    const-string v5, "IRRELEVANT"

    .line 119
    .line 120
    const-string v6, "Not Relevant to Me"

    .line 121
    .line 122
    const-string v2, "IRRELEVANT"

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->IRRELEVANT:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 130
    .line 131
    new-instance v2, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 132
    .line 133
    const-string v6, "BROKEN_AD"

    .line 134
    .line 135
    const-string v7, "Broken Ad"

    .line 136
    .line 137
    const-string v3, "BROKEN_AD"

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v2, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->BROKEN_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 145
    .line 146
    new-instance v3, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 147
    .line 148
    const-string v7, "OTHER"

    .line 149
    .line 150
    const-string v8, "Other"

    .line 151
    .line 152
    const-string v4, "OTHER"

    .line 153
    .line 154
    const/16 v6, 0x63

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v3, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->OTHER:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 160
    .line 161
    invoke-static {}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->a()[Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->d:[Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 166
    .line 167
    new-instance v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason$Companion;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->Companion:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason$Companion;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;
    .locals 11

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->AUTO_PLAY:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->OFFENSIVE:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->DECEPTIVE:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->POP_UP:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 8
    .line 9
    sget-object v4, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->DISLIKE_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 10
    .line 11
    sget-object v5, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->REGULATION_VIOLATION:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 12
    .line 13
    sget-object v6, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->CONTENT_COVERED:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 14
    .line 15
    sget-object v7, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->FLICKER_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 16
    .line 17
    sget-object v8, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->IRRELEVANT:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 18
    .line 19
    sget-object v9, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->BROKEN_AD:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 20
    .line 21
    sget-object v10, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->OTHER:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;
    .locals 1

    .line 1
    const-class v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->d:[Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWireValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
