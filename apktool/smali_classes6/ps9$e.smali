.class public final enum Lps9$e;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum CHECKOUT:Lps9$e;

.field public static final enum EXPRESS_BUTTON:Lps9$e;

.field public static final enum EXPRESS_CHECKOUT:Lps9$e;

.field public static final enum HYBRID:Lps9$e;

.field public static final enum KLARNA_NETWORK:Lps9$e;

.field public static final enum OSM:Lps9$e;

.field public static final enum PAYMENTS:Lps9$e;

.field public static final enum POST_PURCHASE:Lps9$e;

.field public static final enum SIGN_IN:Lps9$e;

.field public static final enum SIGN_IN_BUTTON:Lps9$e;

.field public static final enum STANDALONE_WEBVIEW:Lps9$e;

.field public static final synthetic b:[Lps9$e;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lps9$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "payments"

    .line 5
    .line 6
    const-string v3, "PAYMENTS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lps9$e;->PAYMENTS:Lps9$e;

    .line 12
    .line 13
    new-instance v0, Lps9$e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "hybrid"

    .line 17
    .line 18
    const-string v3, "HYBRID"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lps9$e;->HYBRID:Lps9$e;

    .line 24
    .line 25
    new-instance v0, Lps9$e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "checkout"

    .line 29
    .line 30
    const-string v3, "CHECKOUT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lps9$e;->CHECKOUT:Lps9$e;

    .line 36
    .line 37
    new-instance v0, Lps9$e;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "osm"

    .line 41
    .line 42
    const-string v3, "OSM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lps9$e;->OSM:Lps9$e;

    .line 48
    .line 49
    new-instance v0, Lps9$e;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "postPurchase"

    .line 53
    .line 54
    const-string v3, "POST_PURCHASE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lps9$e;->POST_PURCHASE:Lps9$e;

    .line 60
    .line 61
    new-instance v0, Lps9$e;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "webView"

    .line 65
    .line 66
    const-string v3, "STANDALONE_WEBVIEW"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lps9$e;->STANDALONE_WEBVIEW:Lps9$e;

    .line 72
    .line 73
    new-instance v0, Lps9$e;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "expressButton"

    .line 77
    .line 78
    const-string v3, "EXPRESS_BUTTON"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lps9$e;->EXPRESS_BUTTON:Lps9$e;

    .line 84
    .line 85
    new-instance v0, Lps9$e;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "expressCheckout"

    .line 89
    .line 90
    const-string v3, "EXPRESS_CHECKOUT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lps9$e;->EXPRESS_CHECKOUT:Lps9$e;

    .line 96
    .line 97
    new-instance v0, Lps9$e;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "signIn"

    .line 102
    .line 103
    const-string v3, "SIGN_IN"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lps9$e;->SIGN_IN:Lps9$e;

    .line 109
    .line 110
    new-instance v0, Lps9$e;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "signInButton"

    .line 115
    .line 116
    const-string v3, "SIGN_IN_BUTTON"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lps9$e;->SIGN_IN_BUTTON:Lps9$e;

    .line 122
    .line 123
    new-instance v0, Lps9$e;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "klarnaNetwork"

    .line 128
    .line 129
    const-string v3, "KLARNA_NETWORK"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lps9$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lps9$e;->KLARNA_NETWORK:Lps9$e;

    .line 135
    .line 136
    invoke-static {}, Lps9$e;->a()[Lps9$e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lps9$e;->b:[Lps9$e;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lps9$e;->c:Lkotlin/enums/EnumEntries;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lps9$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lps9$e;
    .locals 11

    .line 1
    sget-object v0, Lps9$e;->PAYMENTS:Lps9$e;

    .line 2
    .line 3
    sget-object v1, Lps9$e;->HYBRID:Lps9$e;

    .line 4
    .line 5
    sget-object v2, Lps9$e;->CHECKOUT:Lps9$e;

    .line 6
    .line 7
    sget-object v3, Lps9$e;->OSM:Lps9$e;

    .line 8
    .line 9
    sget-object v4, Lps9$e;->POST_PURCHASE:Lps9$e;

    .line 10
    .line 11
    sget-object v5, Lps9$e;->STANDALONE_WEBVIEW:Lps9$e;

    .line 12
    .line 13
    sget-object v6, Lps9$e;->EXPRESS_BUTTON:Lps9$e;

    .line 14
    .line 15
    sget-object v7, Lps9$e;->EXPRESS_CHECKOUT:Lps9$e;

    .line 16
    .line 17
    sget-object v8, Lps9$e;->SIGN_IN:Lps9$e;

    .line 18
    .line 19
    sget-object v9, Lps9$e;->SIGN_IN_BUTTON:Lps9$e;

    .line 20
    .line 21
    sget-object v10, Lps9$e;->KLARNA_NETWORK:Lps9$e;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lps9$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lps9$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lps9$e;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lps9$e;
    .locals 1

    .line 1
    const-class v0, Lps9$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps9$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lps9$e;
    .locals 1

    .line 1
    sget-object v0, Lps9$e;->b:[Lps9$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lps9$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
