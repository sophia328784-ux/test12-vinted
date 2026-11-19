.class public final enum Lxh3;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh3$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxh3;

.field public static final enum ClickTarget_allow_camera_access:Lxh3;

.field public static final ClickTarget_allow_camera_access_VALUE:I = 0xa

.field public static final enum ClickTarget_back_to_selection:Lxh3;

.field public static final ClickTarget_back_to_selection_VALUE:I = 0xd

.field public static final enum ClickTarget_cancel_redirect:Lxh3;

.field public static final ClickTarget_cancel_redirect_VALUE:I = 0x5

.field public static final enum ClickTarget_close:Lxh3;

.field public static final ClickTarget_close_VALUE:I = 0x8

.field public static final enum ClickTarget_close_screen:Lxh3;

.field public static final ClickTarget_close_screen_VALUE:I = 0xc

.field public static final enum ClickTarget_co_branded_modal_info:Lxh3;

.field public static final ClickTarget_co_branded_modal_info_VALUE:I = 0x3

.field public static final enum ClickTarget_co_branded_modal_selection:Lxh3;

.field public static final ClickTarget_co_branded_modal_selection_VALUE:I = 0x4

.field public static final enum ClickTarget_confirm_redirect_cancellation:Lxh3;

.field public static final ClickTarget_confirm_redirect_cancellation_VALUE:I = 0xf

.field public static final enum ClickTarget_continue_add_card:Lxh3;

.field public static final ClickTarget_continue_add_card_VALUE:I = 0xe

.field public static final enum ClickTarget_do_not_allow_camera_access:Lxh3;

.field public static final ClickTarget_do_not_allow_camera_access_VALUE:I = 0x9

.field public static final enum ClickTarget_dont_save_the_card:Lxh3;

.field public static final ClickTarget_dont_save_the_card_VALUE:I = 0x10

.field public static final enum ClickTarget_enter_card_details_manually:Lxh3;

.field public static final ClickTarget_enter_card_details_manually_VALUE:I = 0xb

.field public static final enum ClickTarget_open_settings:Lxh3;

.field public static final ClickTarget_open_settings_VALUE:I = 0x7

.field public static final enum ClickTarget_save_the_card:Lxh3;

.field public static final ClickTarget_save_the_card_VALUE:I = 0x2

.field public static final enum ClickTarget_scan_card:Lxh3;

.field public static final ClickTarget_scan_card_VALUE:I = 0x6

.field public static final enum ClickTarget_unspecified:Lxh3;

.field public static final ClickTarget_unspecified_VALUE:I = 0x0

.field public static final enum ClickTarget_use_this_card:Lxh3;

.field public static final ClickTarget_use_this_card_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lxh3;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxh3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxh3;
    .locals 19

    .line 1
    sget-object v1, Lxh3;->ClickTarget_unspecified:Lxh3;

    .line 2
    .line 3
    sget-object v2, Lxh3;->ClickTarget_use_this_card:Lxh3;

    .line 4
    .line 5
    sget-object v3, Lxh3;->ClickTarget_save_the_card:Lxh3;

    .line 6
    .line 7
    sget-object v4, Lxh3;->ClickTarget_co_branded_modal_info:Lxh3;

    .line 8
    .line 9
    sget-object v5, Lxh3;->ClickTarget_co_branded_modal_selection:Lxh3;

    .line 10
    .line 11
    sget-object v6, Lxh3;->ClickTarget_cancel_redirect:Lxh3;

    .line 12
    .line 13
    sget-object v7, Lxh3;->ClickTarget_scan_card:Lxh3;

    .line 14
    .line 15
    sget-object v8, Lxh3;->ClickTarget_open_settings:Lxh3;

    .line 16
    .line 17
    sget-object v9, Lxh3;->ClickTarget_close:Lxh3;

    .line 18
    .line 19
    sget-object v10, Lxh3;->ClickTarget_do_not_allow_camera_access:Lxh3;

    .line 20
    .line 21
    sget-object v11, Lxh3;->ClickTarget_allow_camera_access:Lxh3;

    .line 22
    .line 23
    sget-object v12, Lxh3;->ClickTarget_enter_card_details_manually:Lxh3;

    .line 24
    .line 25
    sget-object v13, Lxh3;->ClickTarget_close_screen:Lxh3;

    .line 26
    .line 27
    sget-object v14, Lxh3;->ClickTarget_back_to_selection:Lxh3;

    .line 28
    .line 29
    sget-object v15, Lxh3;->ClickTarget_continue_add_card:Lxh3;

    .line 30
    .line 31
    sget-object v16, Lxh3;->ClickTarget_confirm_redirect_cancellation:Lxh3;

    .line 32
    .line 33
    sget-object v17, Lxh3;->ClickTarget_dont_save_the_card:Lxh3;

    .line 34
    .line 35
    sget-object v18, Lxh3;->UNRECOGNIZED:Lxh3;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lxh3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxh3;

    .line 2
    .line 3
    const-string v1, "ClickTarget_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxh3;->ClickTarget_unspecified:Lxh3;

    .line 10
    .line 11
    new-instance v0, Lxh3;

    .line 12
    .line 13
    const-string v1, "ClickTarget_use_this_card"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxh3;->ClickTarget_use_this_card:Lxh3;

    .line 20
    .line 21
    new-instance v0, Lxh3;

    .line 22
    .line 23
    const-string v1, "ClickTarget_save_the_card"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxh3;->ClickTarget_save_the_card:Lxh3;

    .line 30
    .line 31
    new-instance v0, Lxh3;

    .line 32
    .line 33
    const-string v1, "ClickTarget_co_branded_modal_info"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxh3;->ClickTarget_co_branded_modal_info:Lxh3;

    .line 40
    .line 41
    new-instance v0, Lxh3;

    .line 42
    .line 43
    const-string v1, "ClickTarget_co_branded_modal_selection"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxh3;->ClickTarget_co_branded_modal_selection:Lxh3;

    .line 50
    .line 51
    new-instance v0, Lxh3;

    .line 52
    .line 53
    const-string v1, "ClickTarget_cancel_redirect"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lxh3;->ClickTarget_cancel_redirect:Lxh3;

    .line 60
    .line 61
    new-instance v0, Lxh3;

    .line 62
    .line 63
    const-string v1, "ClickTarget_scan_card"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lxh3;->ClickTarget_scan_card:Lxh3;

    .line 70
    .line 71
    new-instance v0, Lxh3;

    .line 72
    .line 73
    const-string v1, "ClickTarget_open_settings"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lxh3;->ClickTarget_open_settings:Lxh3;

    .line 80
    .line 81
    new-instance v0, Lxh3;

    .line 82
    .line 83
    const-string v1, "ClickTarget_close"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lxh3;->ClickTarget_close:Lxh3;

    .line 91
    .line 92
    new-instance v0, Lxh3;

    .line 93
    .line 94
    const-string v1, "ClickTarget_do_not_allow_camera_access"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lxh3;->ClickTarget_do_not_allow_camera_access:Lxh3;

    .line 102
    .line 103
    new-instance v0, Lxh3;

    .line 104
    .line 105
    const-string v1, "ClickTarget_allow_camera_access"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lxh3;->ClickTarget_allow_camera_access:Lxh3;

    .line 113
    .line 114
    new-instance v0, Lxh3;

    .line 115
    .line 116
    const-string v1, "ClickTarget_enter_card_details_manually"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lxh3;->ClickTarget_enter_card_details_manually:Lxh3;

    .line 124
    .line 125
    new-instance v0, Lxh3;

    .line 126
    .line 127
    const-string v1, "ClickTarget_close_screen"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lxh3;->ClickTarget_close_screen:Lxh3;

    .line 135
    .line 136
    new-instance v0, Lxh3;

    .line 137
    .line 138
    const-string v1, "ClickTarget_back_to_selection"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lxh3;->ClickTarget_back_to_selection:Lxh3;

    .line 146
    .line 147
    new-instance v0, Lxh3;

    .line 148
    .line 149
    const-string v1, "ClickTarget_continue_add_card"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lxh3;->ClickTarget_continue_add_card:Lxh3;

    .line 157
    .line 158
    new-instance v0, Lxh3;

    .line 159
    .line 160
    const-string v1, "ClickTarget_confirm_redirect_cancellation"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lxh3;->ClickTarget_confirm_redirect_cancellation:Lxh3;

    .line 168
    .line 169
    new-instance v0, Lxh3;

    .line 170
    .line 171
    const-string v1, "ClickTarget_dont_save_the_card"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lxh3;->ClickTarget_dont_save_the_card:Lxh3;

    .line 179
    .line 180
    new-instance v0, Lxh3;

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    const-string v3, "UNRECOGNIZED"

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lxh3;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lxh3;->UNRECOGNIZED:Lxh3;

    .line 191
    .line 192
    invoke-static {}, Lxh3;->$values()[Lxh3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lxh3;->$VALUES:[Lxh3;

    .line 197
    .line 198
    new-instance v0, Lxh3$a;

    .line 199
    .line 200
    invoke-direct {v0}, Lxh3$a;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lxh3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 204
    .line 205
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
    iput p3, p0, Lxh3;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lxh3;
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
    sget-object p0, Lxh3;->ClickTarget_dont_save_the_card:Lxh3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lxh3;->ClickTarget_confirm_redirect_cancellation:Lxh3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lxh3;->ClickTarget_continue_add_card:Lxh3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lxh3;->ClickTarget_back_to_selection:Lxh3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lxh3;->ClickTarget_close_screen:Lxh3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lxh3;->ClickTarget_enter_card_details_manually:Lxh3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lxh3;->ClickTarget_allow_camera_access:Lxh3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lxh3;->ClickTarget_do_not_allow_camera_access:Lxh3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lxh3;->ClickTarget_close:Lxh3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lxh3;->ClickTarget_open_settings:Lxh3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lxh3;->ClickTarget_scan_card:Lxh3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lxh3;->ClickTarget_cancel_redirect:Lxh3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lxh3;->ClickTarget_co_branded_modal_selection:Lxh3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lxh3;->ClickTarget_co_branded_modal_info:Lxh3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lxh3;->ClickTarget_save_the_card:Lxh3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lxh3;->ClickTarget_use_this_card:Lxh3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lxh3;->ClickTarget_unspecified:Lxh3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
            "Lxh3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxh3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lxh3$b;->a:Lxh3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lxh3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lxh3;->forNumber(I)Lxh3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxh3;
    .locals 1

    .line 1
    const-class v0, Lxh3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxh3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxh3;
    .locals 1

    .line 1
    sget-object v0, Lxh3;->$VALUES:[Lxh3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxh3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxh3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lxh3;->UNRECOGNIZED:Lxh3;

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
    iget p0, p0, Lxh3;->value:I

    .line 11
    .line 12
    return p0
.end method
