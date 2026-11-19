.class public final enum Lcom/vinted/analytics/SharingSharingChannels;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/analytics/SharingSharingChannels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/analytics/SharingSharingChannels;",
        "",
        "Laih;",
        "proto",
        "<init>",
        "(Ljava/lang/String;ILaih;)V",
        "Laih;",
        "getProto",
        "()Laih;",
        "discord",
        "email",
        "facebook",
        "facebook_messenger",
        "instagram",
        "other",
        "pinterest",
        "sms",
        "snapchat",
        "twitter",
        "viber",
        "whatsapp",
        "schemas"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum discord:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum email:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum facebook:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum facebook_messenger:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum instagram:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum other:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum pinterest:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum sms:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum snapchat:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum twitter:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum viber:Lcom/vinted/analytics/SharingSharingChannels;

.field public static final enum whatsapp:Lcom/vinted/analytics/SharingSharingChannels;


# instance fields
.field private final proto:Laih;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/analytics/SharingSharingChannels;
    .locals 12

    .line 1
    sget-object v0, Lcom/vinted/analytics/SharingSharingChannels;->discord:Lcom/vinted/analytics/SharingSharingChannels;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->email:Lcom/vinted/analytics/SharingSharingChannels;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/analytics/SharingSharingChannels;->facebook:Lcom/vinted/analytics/SharingSharingChannels;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/analytics/SharingSharingChannels;->facebook_messenger:Lcom/vinted/analytics/SharingSharingChannels;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/analytics/SharingSharingChannels;->instagram:Lcom/vinted/analytics/SharingSharingChannels;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/analytics/SharingSharingChannels;->other:Lcom/vinted/analytics/SharingSharingChannels;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/analytics/SharingSharingChannels;->pinterest:Lcom/vinted/analytics/SharingSharingChannels;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/analytics/SharingSharingChannels;->sms:Lcom/vinted/analytics/SharingSharingChannels;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/analytics/SharingSharingChannels;->snapchat:Lcom/vinted/analytics/SharingSharingChannels;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/analytics/SharingSharingChannels;->twitter:Lcom/vinted/analytics/SharingSharingChannels;

    .line 20
    .line 21
    sget-object v10, Lcom/vinted/analytics/SharingSharingChannels;->viber:Lcom/vinted/analytics/SharingSharingChannels;

    .line 22
    .line 23
    sget-object v11, Lcom/vinted/analytics/SharingSharingChannels;->whatsapp:Lcom/vinted/analytics/SharingSharingChannels;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/vinted/analytics/SharingSharingChannels;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Laih;->SharingChannels_discord:Laih;

    .line 5
    .line 6
    const-string v3, "discord"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->discord:Lcom/vinted/analytics/SharingSharingChannels;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Laih;->SharingChannels_email:Laih;

    .line 17
    .line 18
    const-string v3, "email"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->email:Lcom/vinted/analytics/SharingSharingChannels;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Laih;->SharingChannels_facebook:Laih;

    .line 29
    .line 30
    const-string v3, "facebook"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->facebook:Lcom/vinted/analytics/SharingSharingChannels;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Laih;->SharingChannels_facebook_messenger:Laih;

    .line 41
    .line 42
    const-string v3, "facebook_messenger"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->facebook_messenger:Lcom/vinted/analytics/SharingSharingChannels;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Laih;->SharingChannels_instagram:Laih;

    .line 53
    .line 54
    const-string v3, "instagram"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->instagram:Lcom/vinted/analytics/SharingSharingChannels;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Laih;->SharingChannels_other:Laih;

    .line 65
    .line 66
    const-string v3, "other"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->other:Lcom/vinted/analytics/SharingSharingChannels;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Laih;->SharingChannels_pinterest:Laih;

    .line 77
    .line 78
    const-string v3, "pinterest"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->pinterest:Lcom/vinted/analytics/SharingSharingChannels;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget-object v2, Laih;->SharingChannels_sms:Laih;

    .line 89
    .line 90
    const-string v3, "sms"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->sms:Lcom/vinted/analytics/SharingSharingChannels;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    sget-object v2, Laih;->SharingChannels_snapchat:Laih;

    .line 102
    .line 103
    const-string v3, "snapchat"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->snapchat:Lcom/vinted/analytics/SharingSharingChannels;

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    sget-object v2, Laih;->SharingChannels_twitter:Laih;

    .line 115
    .line 116
    const-string v3, "twitter"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->twitter:Lcom/vinted/analytics/SharingSharingChannels;

    .line 122
    .line 123
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    sget-object v2, Laih;->SharingChannels_viber:Laih;

    .line 128
    .line 129
    const-string/jumbo v3, "viber"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->viber:Lcom/vinted/analytics/SharingSharingChannels;

    .line 136
    .line 137
    new-instance v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    sget-object v2, Laih;->SharingChannels_whatsapp:Laih;

    .line 142
    .line 143
    const-string/jumbo v3, "whatsapp"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/SharingSharingChannels;-><init>(Ljava/lang/String;ILaih;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->whatsapp:Lcom/vinted/analytics/SharingSharingChannels;

    .line 150
    .line 151
    invoke-static {}, Lcom/vinted/analytics/SharingSharingChannels;->$values()[Lcom/vinted/analytics/SharingSharingChannels;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->$VALUES:[Lcom/vinted/analytics/SharingSharingChannels;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/vinted/analytics/SharingSharingChannels;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 162
    .line 163
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/analytics/SharingSharingChannels;->proto:Laih;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/analytics/SharingSharingChannels;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/analytics/SharingSharingChannels;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/analytics/SharingSharingChannels;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/analytics/SharingSharingChannels;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/SharingSharingChannels;->$VALUES:[Lcom/vinted/analytics/SharingSharingChannels;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/analytics/SharingSharingChannels;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProto()Laih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/SharingSharingChannels;->proto:Laih;

    .line 2
    .line 3
    return-object p0
.end method
