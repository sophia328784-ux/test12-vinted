.class public final enum Lwui;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwui$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwui;

.field public static final enum Targets_add_new_photo:Lwui;

.field public static final Targets_add_new_photo_VALUE:I = 0x7

.field public static final enum Targets_add_photos:Lwui;

.field public static final Targets_add_photos_VALUE:I = 0x6

.field public static final enum Targets_back:Lwui;

.field public static final Targets_back_VALUE:I = 0x5

.field public static final enum Targets_close:Lwui;

.field public static final Targets_close_VALUE:I = 0x2

.field public static final enum Targets_go_to_help_centre:Lwui;

.field public static final Targets_go_to_help_centre_VALUE:I = 0xa

.field public static final enum Targets_got_it:Lwui;

.field public static final Targets_got_it_VALUE:I = 0x4

.field public static final enum Targets_hyperlink:Lwui;

.field public static final Targets_hyperlink_VALUE:I = 0x1

.field public static final enum Targets_remove_photo:Lwui;

.field public static final Targets_remove_photo_VALUE:I = 0x8

.field public static final enum Targets_save_photos:Lwui;

.field public static final Targets_save_photos_VALUE:I = 0x9

.field public static final enum Targets_see_detailed_instructions:Lwui;

.field public static final Targets_see_detailed_instructions_VALUE:I = 0x3

.field public static final enum Targets_unspecified:Lwui;

.field public static final Targets_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lwui;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lwui;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lwui;
    .locals 12

    .line 1
    sget-object v0, Lwui;->Targets_unspecified:Lwui;

    .line 2
    .line 3
    sget-object v1, Lwui;->Targets_hyperlink:Lwui;

    .line 4
    .line 5
    sget-object v2, Lwui;->Targets_close:Lwui;

    .line 6
    .line 7
    sget-object v3, Lwui;->Targets_see_detailed_instructions:Lwui;

    .line 8
    .line 9
    sget-object v4, Lwui;->Targets_got_it:Lwui;

    .line 10
    .line 11
    sget-object v5, Lwui;->Targets_back:Lwui;

    .line 12
    .line 13
    sget-object v6, Lwui;->Targets_add_photos:Lwui;

    .line 14
    .line 15
    sget-object v7, Lwui;->Targets_add_new_photo:Lwui;

    .line 16
    .line 17
    sget-object v8, Lwui;->Targets_remove_photo:Lwui;

    .line 18
    .line 19
    sget-object v9, Lwui;->Targets_save_photos:Lwui;

    .line 20
    .line 21
    sget-object v10, Lwui;->Targets_go_to_help_centre:Lwui;

    .line 22
    .line 23
    sget-object v11, Lwui;->UNRECOGNIZED:Lwui;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lwui;

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
    new-instance v0, Lwui;

    .line 2
    .line 3
    const-string v1, "Targets_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwui;->Targets_unspecified:Lwui;

    .line 10
    .line 11
    new-instance v0, Lwui;

    .line 12
    .line 13
    const-string v1, "Targets_hyperlink"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwui;->Targets_hyperlink:Lwui;

    .line 20
    .line 21
    new-instance v0, Lwui;

    .line 22
    .line 23
    const-string v1, "Targets_close"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwui;->Targets_close:Lwui;

    .line 30
    .line 31
    new-instance v0, Lwui;

    .line 32
    .line 33
    const-string v1, "Targets_see_detailed_instructions"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwui;->Targets_see_detailed_instructions:Lwui;

    .line 40
    .line 41
    new-instance v0, Lwui;

    .line 42
    .line 43
    const-string v1, "Targets_got_it"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwui;->Targets_got_it:Lwui;

    .line 50
    .line 51
    new-instance v0, Lwui;

    .line 52
    .line 53
    const-string v1, "Targets_back"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lwui;->Targets_back:Lwui;

    .line 60
    .line 61
    new-instance v0, Lwui;

    .line 62
    .line 63
    const-string v1, "Targets_add_photos"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lwui;->Targets_add_photos:Lwui;

    .line 70
    .line 71
    new-instance v0, Lwui;

    .line 72
    .line 73
    const-string v1, "Targets_add_new_photo"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lwui;->Targets_add_new_photo:Lwui;

    .line 80
    .line 81
    new-instance v0, Lwui;

    .line 82
    .line 83
    const-string v1, "Targets_remove_photo"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lwui;->Targets_remove_photo:Lwui;

    .line 91
    .line 92
    new-instance v0, Lwui;

    .line 93
    .line 94
    const-string v1, "Targets_save_photos"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lwui;->Targets_save_photos:Lwui;

    .line 102
    .line 103
    new-instance v0, Lwui;

    .line 104
    .line 105
    const-string v1, "Targets_go_to_help_centre"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lwui;->Targets_go_to_help_centre:Lwui;

    .line 113
    .line 114
    new-instance v0, Lwui;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    const-string v3, "UNRECOGNIZED"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lwui;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lwui;->UNRECOGNIZED:Lwui;

    .line 125
    .line 126
    invoke-static {}, Lwui;->$values()[Lwui;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lwui;->$VALUES:[Lwui;

    .line 131
    .line 132
    new-instance v0, Lwui$a;

    .line 133
    .line 134
    invoke-direct {v0}, Lwui$a;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lwui;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 138
    .line 139
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
    iput p3, p0, Lwui;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lwui;
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
    sget-object p0, Lwui;->Targets_go_to_help_centre:Lwui;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lwui;->Targets_save_photos:Lwui;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lwui;->Targets_remove_photo:Lwui;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lwui;->Targets_add_new_photo:Lwui;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lwui;->Targets_add_photos:Lwui;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lwui;->Targets_back:Lwui;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lwui;->Targets_got_it:Lwui;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lwui;->Targets_see_detailed_instructions:Lwui;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lwui;->Targets_close:Lwui;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lwui;->Targets_hyperlink:Lwui;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lwui;->Targets_unspecified:Lwui;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
            "Lwui;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwui;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lwui$b;->a:Lwui$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lwui;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lwui;->forNumber(I)Lwui;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwui;
    .locals 1

    .line 1
    const-class v0, Lwui;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwui;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwui;
    .locals 1

    .line 1
    sget-object v0, Lwui;->$VALUES:[Lwui;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwui;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwui;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lwui;->UNRECOGNIZED:Lwui;

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
    iget p0, p0, Lwui;->value:I

    .line 11
    .line 12
    return p0
.end method
