.class public final Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;",
        "addressType",
        "",
        "showDeleteButton",
        "postalCodeNotFound",
        "postalCodeLoaded",
        "multipleCities",
        "",
        "",
        "cities",
        "selectedCountryTitle",
        "Lcom/vinted/shared/address/api/entity/Country;",
        "selectedCountry",
        "id",
        "name",
        "line1",
        "line2",
        "postalCode",
        "city",
        "",
        "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;",
        "fieldErrors",
        "<init>",
        "(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

.field public final cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final city:Ljava/lang/String;

.field public final fieldErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final line1:Ljava/lang/String;

.field public final line2:Ljava/lang/String;

.field public final multipleCities:Z

.field public final name:Ljava/lang/String;

.field public final postalCode:Ljava/lang/String;

.field public final postalCodeLoaded:Z

.field public final postalCodeNotFound:Z

.field public final selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

.field public final selectedCountryTitle:Ljava/lang/String;

.field public final showDeleteButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 181
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;-><init>(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/address/api/entity/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 167
    iput-boolean p2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->showDeleteButton:Z

    .line 168
    iput-boolean p3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeNotFound:Z

    .line 169
    iput-boolean p4, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeLoaded:Z

    .line 170
    iput-boolean p5, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->multipleCities:Z

    .line 171
    iput-object p6, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->cities:Ljava/util/List;

    .line 172
    iput-object p7, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountryTitle:Ljava/lang/String;

    .line 173
    iput-object p8, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 174
    iput-object p9, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->id:Ljava/lang/String;

    .line 175
    iput-object p10, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->name:Ljava/lang/String;

    .line 176
    iput-object p11, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line1:Ljava/lang/String;

    .line 177
    iput-object p12, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line2:Ljava/lang/String;

    .line 178
    iput-object p13, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 179
    iput-object p14, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 180
    iput-object p15, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->fieldErrors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;->RETURN_ADDRESS:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v2, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v3, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    move-object v6, v7

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v6, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    move-object v11, v7

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    move-object v12, v7

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v12, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 94
    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    move-object v13, v7

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v13, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 102
    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v14, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 110
    .line 111
    if-eqz v15, :cond_d

    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_d
    move-object/from16 v7, p14

    .line 115
    .line 116
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    sget-object v0, Lmo6;->a:Lmo6;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object/from16 p16, v0

    .line 126
    .line 127
    :goto_e
    move-object/from16 p1, p0

    .line 128
    .line 129
    move-object/from16 p2, v1

    .line 130
    .line 131
    move/from16 p3, v2

    .line 132
    .line 133
    move/from16 p6, v3

    .line 134
    .line 135
    move/from16 p4, v4

    .line 136
    .line 137
    move/from16 p5, v5

    .line 138
    .line 139
    move-object/from16 p7, v6

    .line 140
    .line 141
    move-object/from16 p15, v7

    .line 142
    .line 143
    move-object/from16 p8, v8

    .line 144
    .line 145
    move-object/from16 p9, v9

    .line 146
    .line 147
    move-object/from16 p10, v10

    .line 148
    .line 149
    move-object/from16 p11, v11

    .line 150
    .line 151
    move-object/from16 p12, v12

    .line 152
    .line 153
    move-object/from16 p13, v13

    .line 154
    .line 155
    move-object/from16 p14, v14

    .line 156
    .line 157
    goto :goto_f

    .line 158
    :cond_e
    move-object/from16 p16, p15

    .line 159
    .line 160
    goto :goto_e

    .line 161
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;-><init>(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static a(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-boolean v2, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->showDeleteButton:Z

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeNotFound:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-boolean v5, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeLoaded:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v5, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-boolean v6, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->multipleCities:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->cities:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v7, p4

    .line 45
    .line 46
    :goto_3
    iget-object v8, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountryTitle:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    move v3, v4

    .line 50
    move v4, v5

    .line 51
    move v5, v6

    .line 52
    move-object v6, v7

    .line 53
    move-object v7, v8

    .line 54
    iget-object v8, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    iget-object v9, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->id:Ljava/lang/String;

    .line 58
    .line 59
    and-int/lit16 v11, v1, 0x200

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    iget-object v11, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->name:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v11, p5

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v12, v1, 0x400

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    iget-object v12, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line1:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v12, p6

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v13, v1, 0x800

    .line 78
    .line 79
    if-eqz v13, :cond_6

    .line 80
    .line 81
    iget-object v13, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line2:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v13, p7

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v14, v1, 0x1000

    .line 87
    .line 88
    if-eqz v14, :cond_7

    .line 89
    .line 90
    iget-object v14, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v14, p8

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v15, v1, 0x2000

    .line 96
    .line 97
    if-eqz v15, :cond_8

    .line 98
    .line 99
    iget-object v15, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move-object/from16 v15, p9

    .line 103
    .line 104
    :goto_8
    and-int/lit16 v1, v1, 0x4000

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->fieldErrors:Ljava/util/Map;

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move-object/from16 v1, p10

    .line 112
    .line 113
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 123
    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    move-object v15, v1

    .line 127
    move-object v1, v10

    .line 128
    move-object v10, v11

    .line 129
    move-object v11, v12

    .line 130
    move-object v12, v13

    .line 131
    move-object v13, v14

    .line 132
    move-object/from16 v14, v16

    .line 133
    .line 134
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;-><init>(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

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
    check-cast p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->showDeleteButton:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->showDeleteButton:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeNotFound:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeNotFound:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeLoaded:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeLoaded:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->multipleCities:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->multipleCities:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->cities:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->cities:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountryTitle:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountryTitle:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->id:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line1:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line1:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line2:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line2:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->fieldErrors:Ljava/util/Map;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->fieldErrors:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final getFieldErrors()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->fieldErrors:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCodeLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedCountry()Lcom/vinted/shared/address/api/entity/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->showDeleteButton:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeNotFound:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeLoaded:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->multipleCities:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->cities:Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountryTitle:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/Country;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->id:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->name:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line1:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line2:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_8
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->fieldErrors:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final postalCodeConstraints(Lcom/vinted/shared/configuration/api/entity/Config;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;->from(Lcom/vinted/shared/configuration/api/entity/Config;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;->from(Lcom/vinted/shared/address/api/entity/Country;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BusinessAddressConfigurationState(addressType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showDeleteButton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->showDeleteButton:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postalCodeNotFound="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", postalCodeLoaded="

    .line 29
    .line 30
    const-string v2, ", multipleCities="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeNotFound:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeLoaded:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->multipleCities:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", cities="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->cities:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", selectedCountryTitle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountryTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", selectedCountry="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", id="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", name="

    .line 80
    .line 81
    const-string v2, ", line1="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->id:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", line2="

    .line 91
    .line 92
    const-string v2, ", postalCode="

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line1:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", city="

    .line 102
    .line 103
    const-string v2, ", fieldErrors="

    .line 104
    .line 105
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->fieldErrors:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->showDeleteButton:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeNotFound:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeLoaded:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->multipleCities:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->cities:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountryTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line2:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->fieldErrors:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method
