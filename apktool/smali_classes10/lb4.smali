.class public final enum Llb4;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb4$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llb4;

.field public static final enum ContentTypes_ad:Llb4;

.field public static final ContentTypes_ad_VALUE:I = 0x6

.field public static final enum ContentTypes_brand:Llb4;

.field public static final ContentTypes_brand_VALUE:I = 0x3

.field public static final enum ContentTypes_featured_collection:Llb4;

.field public static final ContentTypes_featured_collection_VALUE:I = 0xb

.field public static final enum ContentTypes_followed_user_block:Llb4;

.field public static final ContentTypes_followed_user_block_VALUE:I = 0xc

.field public static final enum ContentTypes_item:Llb4;

.field public static final ContentTypes_item_VALUE:I = 0x1

.field public static final enum ContentTypes_lister_activation_banner:Llb4;

.field public static final ContentTypes_lister_activation_banner_VALUE:I = 0xa

.field public static final enum ContentTypes_matching_brand_suggestion:Llb4;

.field public static final ContentTypes_matching_brand_suggestion_VALUE:I = 0x4

.field public static final enum ContentTypes_native_ad:Llb4;

.field public static final ContentTypes_native_ad_VALUE:I = 0x7

.field public static final enum ContentTypes_promo:Llb4;

.field public static final ContentTypes_promo_VALUE:I = 0x5

.field public static final enum ContentTypes_promoted_closet:Llb4;

.field public static final ContentTypes_promoted_closet_VALUE:I = 0x9

.field public static final enum ContentTypes_promoted_user:Llb4;

.field public static final ContentTypes_promoted_user_VALUE:I = 0x8

.field public static final enum ContentTypes_unspecified:Llb4;

.field public static final ContentTypes_unspecified_VALUE:I = 0x0

.field public static final enum ContentTypes_user:Llb4;

.field public static final ContentTypes_user_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Llb4;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llb4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Llb4;
    .locals 14

    .line 1
    sget-object v0, Llb4;->ContentTypes_unspecified:Llb4;

    .line 2
    .line 3
    sget-object v1, Llb4;->ContentTypes_item:Llb4;

    .line 4
    .line 5
    sget-object v2, Llb4;->ContentTypes_user:Llb4;

    .line 6
    .line 7
    sget-object v3, Llb4;->ContentTypes_brand:Llb4;

    .line 8
    .line 9
    sget-object v4, Llb4;->ContentTypes_matching_brand_suggestion:Llb4;

    .line 10
    .line 11
    sget-object v5, Llb4;->ContentTypes_promo:Llb4;

    .line 12
    .line 13
    sget-object v6, Llb4;->ContentTypes_ad:Llb4;

    .line 14
    .line 15
    sget-object v7, Llb4;->ContentTypes_native_ad:Llb4;

    .line 16
    .line 17
    sget-object v8, Llb4;->ContentTypes_promoted_user:Llb4;

    .line 18
    .line 19
    sget-object v9, Llb4;->ContentTypes_promoted_closet:Llb4;

    .line 20
    .line 21
    sget-object v10, Llb4;->ContentTypes_lister_activation_banner:Llb4;

    .line 22
    .line 23
    sget-object v11, Llb4;->ContentTypes_featured_collection:Llb4;

    .line 24
    .line 25
    sget-object v12, Llb4;->ContentTypes_followed_user_block:Llb4;

    .line 26
    .line 27
    sget-object v13, Llb4;->UNRECOGNIZED:Llb4;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Llb4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llb4;

    .line 2
    .line 3
    const-string v1, "ContentTypes_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llb4;->ContentTypes_unspecified:Llb4;

    .line 10
    .line 11
    new-instance v0, Llb4;

    .line 12
    .line 13
    const-string v1, "ContentTypes_item"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llb4;->ContentTypes_item:Llb4;

    .line 20
    .line 21
    new-instance v0, Llb4;

    .line 22
    .line 23
    const-string v1, "ContentTypes_user"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llb4;->ContentTypes_user:Llb4;

    .line 30
    .line 31
    new-instance v0, Llb4;

    .line 32
    .line 33
    const-string v1, "ContentTypes_brand"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llb4;->ContentTypes_brand:Llb4;

    .line 40
    .line 41
    new-instance v0, Llb4;

    .line 42
    .line 43
    const-string v1, "ContentTypes_matching_brand_suggestion"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llb4;->ContentTypes_matching_brand_suggestion:Llb4;

    .line 50
    .line 51
    new-instance v0, Llb4;

    .line 52
    .line 53
    const-string v1, "ContentTypes_promo"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llb4;->ContentTypes_promo:Llb4;

    .line 60
    .line 61
    new-instance v0, Llb4;

    .line 62
    .line 63
    const-string v1, "ContentTypes_ad"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Llb4;->ContentTypes_ad:Llb4;

    .line 70
    .line 71
    new-instance v0, Llb4;

    .line 72
    .line 73
    const-string v1, "ContentTypes_native_ad"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Llb4;->ContentTypes_native_ad:Llb4;

    .line 80
    .line 81
    new-instance v0, Llb4;

    .line 82
    .line 83
    const-string v1, "ContentTypes_promoted_user"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Llb4;->ContentTypes_promoted_user:Llb4;

    .line 91
    .line 92
    new-instance v0, Llb4;

    .line 93
    .line 94
    const-string v1, "ContentTypes_promoted_closet"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Llb4;->ContentTypes_promoted_closet:Llb4;

    .line 102
    .line 103
    new-instance v0, Llb4;

    .line 104
    .line 105
    const-string v1, "ContentTypes_lister_activation_banner"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Llb4;->ContentTypes_lister_activation_banner:Llb4;

    .line 113
    .line 114
    new-instance v0, Llb4;

    .line 115
    .line 116
    const-string v1, "ContentTypes_featured_collection"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Llb4;->ContentTypes_featured_collection:Llb4;

    .line 124
    .line 125
    new-instance v0, Llb4;

    .line 126
    .line 127
    const-string v1, "ContentTypes_followed_user_block"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Llb4;->ContentTypes_followed_user_block:Llb4;

    .line 135
    .line 136
    new-instance v0, Llb4;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v3, "UNRECOGNIZED"

    .line 142
    .line 143
    invoke-direct {v0, v3, v1, v2}, Llb4;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Llb4;->UNRECOGNIZED:Llb4;

    .line 147
    .line 148
    invoke-static {}, Llb4;->$values()[Llb4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Llb4;->$VALUES:[Llb4;

    .line 153
    .line 154
    new-instance v0, Llb4$a;

    .line 155
    .line 156
    invoke-direct {v0}, Llb4$a;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Llb4;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llb4;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Llb4;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Llb4;->ContentTypes_followed_user_block:Llb4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Llb4;->ContentTypes_featured_collection:Llb4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Llb4;->ContentTypes_lister_activation_banner:Llb4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Llb4;->ContentTypes_promoted_closet:Llb4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Llb4;->ContentTypes_promoted_user:Llb4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Llb4;->ContentTypes_native_ad:Llb4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Llb4;->ContentTypes_ad:Llb4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Llb4;->ContentTypes_promo:Llb4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Llb4;->ContentTypes_matching_brand_suggestion:Llb4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Llb4;->ContentTypes_brand:Llb4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Llb4;->ContentTypes_user:Llb4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Llb4;->ContentTypes_item:Llb4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Llb4;->ContentTypes_unspecified:Llb4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Llb4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb4;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Llb4$b;->a:Llb4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Llb4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Llb4;->forNumber(I)Llb4;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llb4;
    .locals 1

    .line 1
    const-class v0, Llb4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llb4;
    .locals 1

    .line 1
    sget-object v0, Llb4;->$VALUES:[Llb4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llb4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llb4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Llb4;->UNRECOGNIZED:Llb4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Internal;->throwCannotGetNumberOfUnrecognized()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Llb4;->value:I

    .line 11
    .line 12
    return p0
.end method
