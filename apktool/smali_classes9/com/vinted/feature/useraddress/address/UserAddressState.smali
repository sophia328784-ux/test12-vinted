.class public final Lcom/vinted/feature/useraddress/address/UserAddressState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;,
        Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u009f\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/address/UserAddressState;",
        "",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;",
        "fullAddressName",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;",
        "fullAddressLine1",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;",
        "fullAddressLine2",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;",
        "postalCodeInput",
        "Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;",
        "postalCodeLookup",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;",
        "city",
        "",
        "stateRegion",
        "countryId",
        "",
        "Lcom/vinted/shared/address/api/entity/Country;",
        "countries",
        "",
        "maxInputLength",
        "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;",
        "postalCodeConstraints",
        "",
        "showQuitDialog",
        "validationErrorDialogMessage",
        "showCannotChangeCountryDialog",
        "<init>",
        "(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;Z)V",
        "Companion",
        "AddressInput",
        "impl"
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
.field public static final Companion:Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;


# instance fields
.field public final city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final countryId:Ljava/lang/String;

.field public final fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

.field public final fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

.field public final fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

.field public final maxInputLength:Ljava/lang/Integer;

.field public final postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

.field public final postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

.field public final postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

.field public final showCannotChangeCountryDialog:Z

.field public final showQuitDialog:Z

.field public final stateRegion:Ljava/lang/String;

.field public final validationErrorDialogMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 218
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/useraddress/address/UserAddressState;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;",
            "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;",
            "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;",
            "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;",
            "Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;",
            "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 205
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 206
    iput-object p3, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 207
    iput-object p4, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 208
    iput-object p5, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

    .line 209
    iput-object p6, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 210
    iput-object p7, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->stateRegion:Ljava/lang/String;

    .line 211
    iput-object p8, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countryId:Ljava/lang/String;

    .line 212
    iput-object p9, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countries:Ljava/util/List;

    .line 213
    iput-object p10, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 214
    iput-object p11, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 215
    iput-boolean p12, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showQuitDialog:Z

    .line 216
    iput-object p13, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 217
    iput-boolean p14, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showCannotChangeCountryDialog:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2, v4}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v5, v0, 0x2

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 24
    .line 25
    invoke-direct {v5, v3, v4, v2, v4}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v5, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    new-instance v6, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 36
    .line 37
    invoke-direct {v6, v3, v4, v2, v4}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v6, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    new-instance v7, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 48
    .line 49
    invoke-direct {v7, v3, v4, v2, v4}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v7, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    sget-object v8, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Idle;->INSTANCE:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Idle;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v8, p5

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    new-instance v9, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 69
    .line 70
    invoke-direct {v9, v3, v4, v2, v4}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v9, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v2, v0, 0x40

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v3, p7

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v2, v0, 0x80

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v2, p8

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 92
    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move-object/from16 v10, p9

    .line 99
    .line 100
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 101
    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move-object/from16 v11, p10

    .line 107
    .line 108
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 109
    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    new-instance v12, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const v16, 0x7fffffff

    .line 119
    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 p1, v12

    .line 126
    .line 127
    move/from16 p6, v13

    .line 128
    .line 129
    move-object/from16 p7, v14

    .line 130
    .line 131
    move/from16 p2, v15

    .line 132
    .line 133
    move/from16 p3, v16

    .line 134
    .line 135
    move/from16 p4, v17

    .line 136
    .line 137
    move-object/from16 p5, v18

    .line 138
    .line 139
    invoke-direct/range {p1 .. p7}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;-><init>(IIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move-object/from16 v12, p11

    .line 144
    .line 145
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    move v13, v14

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    move/from16 v13, p12

    .line 153
    .line 154
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 155
    .line 156
    if-eqz v15, :cond_c

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move-object/from16 v4, p13

    .line 160
    .line 161
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    move/from16 p15, v14

    .line 166
    .line 167
    :goto_d
    move-object/from16 p1, p0

    .line 168
    .line 169
    move-object/from16 p2, v1

    .line 170
    .line 171
    move-object/from16 p9, v2

    .line 172
    .line 173
    move-object/from16 p8, v3

    .line 174
    .line 175
    move-object/from16 p14, v4

    .line 176
    .line 177
    move-object/from16 p3, v5

    .line 178
    .line 179
    move-object/from16 p4, v6

    .line 180
    .line 181
    move-object/from16 p5, v7

    .line 182
    .line 183
    move-object/from16 p6, v8

    .line 184
    .line 185
    move-object/from16 p7, v9

    .line 186
    .line 187
    move-object/from16 p10, v10

    .line 188
    .line 189
    move-object/from16 p11, v11

    .line 190
    .line 191
    move-object/from16 p12, v12

    .line 192
    .line 193
    move/from16 p13, v13

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_d
    move/from16 p15, p14

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/useraddress/address/UserAddressState;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->stateRegion:Ljava/lang/String;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countryId:Ljava/lang/String;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    iget-object v12, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countries:Ljava/util/List;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v14, p9

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showQuitDialog:Z

    .line 104
    .line 105
    move v15, v2

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move/from16 v15, p10

    .line 108
    .line 109
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move-object/from16 v16, p11

    .line 119
    .line 120
    :goto_a
    and-int/lit16 v1, v1, 0x2000

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-boolean v1, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showCannotChangeCountryDialog:Z

    .line 125
    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move/from16 v17, p12

    .line 130
    .line 131
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v17}, Lcom/vinted/feature/useraddress/address/UserAddressState;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;

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
    check-cast p1, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

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
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

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
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

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
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

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
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

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
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

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
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->stateRegion:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->stateRegion:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countryId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->countryId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countries:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->countries:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showQuitDialog:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->showQuitDialog:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-boolean p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showCannotChangeCountryDialog:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->showCannotChangeCountryDialog:Z

    .line 155
    .line 156
    if-eq p0, p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final getCity()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullAddressLine1()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullAddressLine2()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullAddressName()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCodeConstraints()Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCodeLookup()Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Resolved;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Resolved;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Resolved;->postalCode:Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final getStateRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->stateRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->stateRegion:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countryId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countries:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-boolean v0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showQuitDialog:Z

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lqa0;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showCannotChangeCountryDialog:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserAddressState(fullAddressName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fullAddressLine1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fullAddressLine2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", postalCodeInput="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", postalCodeLookup="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeLookup:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", city="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", stateRegion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", countryId="

    .line 69
    .line 70
    const-string v2, ", countries="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->stateRegion:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countryId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->countries:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", maxInputLength="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", postalCodeConstraints="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", showQuitDialog="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showQuitDialog:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", validationErrorDialogMessage="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", showCannotChangeCountryDialog="

    .line 120
    .line 121
    const-string v2, ")"

    .line 122
    .line 123
    iget-object v3, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressState;->showCannotChangeCountryDialog:Z

    .line 126
    .line 127
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
