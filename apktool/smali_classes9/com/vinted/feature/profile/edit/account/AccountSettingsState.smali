.class public final Lcom/vinted/feature/profile/edit/account/AccountSettingsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/account/AccountSettingsState;",
        "",
        "",
        "email",
        "",
        "isEmailConfirmed",
        "isPhoneConfirmed",
        "maskedPhoneNumber",
        "userName",
        "realName",
        "gender",
        "Ljava/util/Date;",
        "birthday",
        "isGoogleAccountLinked",
        "isFacebookAccountLinked",
        "isLoginViaExternalSystemOnly",
        "isBusinessUser",
        "shouldInitUserNameChangeField",
        "hasUserDataChanged",
        "usernameValidationError",
        "realNameValidationError",
        "showDiscardChangesDialog",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZZLjava/lang/String;Ljava/lang/String;Z)V",
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


# instance fields
.field public final birthday:Ljava/util/Date;

.field public final email:Ljava/lang/String;

.field public final gender:Ljava/lang/String;

.field public final hasUserDataChanged:Z

.field public final isBusinessUser:Z

.field public final isEmailConfirmed:Z

.field public final isFacebookAccountLinked:Z

.field public final isGoogleAccountLinked:Z

.field public final isLoginViaExternalSystemOnly:Z

.field public final isPhoneConfirmed:Z

.field public final maskedPhoneNumber:Ljava/lang/String;

.field public final realName:Ljava/lang/String;

.field public final realNameValidationError:Ljava/lang/String;

.field public final shouldInitUserNameChangeField:Z

.field public final showDiscardChangesDialog:Z

.field public final userName:Ljava/lang/String;

.field public final usernameValidationError:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 21
    const v18, 0x1ffff

    const/16 v19, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->email:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isEmailConfirmed:Z

    .line 6
    iput-boolean p3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isPhoneConfirmed:Z

    .line 7
    iput-object p4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->maskedPhoneNumber:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->userName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realName:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->gender:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->birthday:Ljava/util/Date;

    .line 12
    iput-boolean p9, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isGoogleAccountLinked:Z

    .line 13
    iput-boolean p10, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isFacebookAccountLinked:Z

    .line 14
    iput-boolean p11, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isLoginViaExternalSystemOnly:Z

    .line 15
    iput-boolean p12, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isBusinessUser:Z

    .line 16
    iput-boolean p13, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->shouldInitUserNameChangeField:Z

    .line 17
    iput-boolean p14, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->hasUserDataChanged:Z

    .line 18
    iput-object p15, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->usernameValidationError:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realNameValidationError:Ljava/lang/String;

    move/from16 p1, p17

    .line 20
    iput-boolean p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->showDiscardChangesDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 1
    const-string v7, ""

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p15, v2

    move/from16 p3, v3

    move-object/from16 p16, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move/from16 p18, p17

    goto :goto_10

    .line 2
    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->email:Ljava/lang/String;

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
    iget-boolean v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isEmailConfirmed:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isPhoneConfirmed:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->maskedPhoneNumber:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->userName:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realName:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->gender:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->birthday:Ljava/util/Date;

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
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isGoogleAccountLinked:Z

    .line 90
    .line 91
    move v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isFacebookAccountLinked:Z

    .line 100
    .line 101
    move v13, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move/from16 v13, p10

    .line 104
    .line 105
    :goto_9
    iget-boolean v14, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isLoginViaExternalSystemOnly:Z

    .line 106
    .line 107
    iget-boolean v15, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isBusinessUser:Z

    .line 108
    .line 109
    iget-boolean v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->shouldInitUserNameChangeField:Z

    .line 110
    .line 111
    and-int/lit16 v3, v1, 0x2000

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    iget-boolean v3, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->hasUserDataChanged:Z

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move/from16 v17, p11

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v3, v1, 0x4000

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->usernameValidationError:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_b
    move-object/from16 v18, p12

    .line 132
    .line 133
    :goto_b
    const v3, 0x8000

    .line 134
    .line 135
    .line 136
    and-int/2addr v3, v1

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realNameValidationError:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move-object/from16 v19, p13

    .line 145
    .line 146
    :goto_c
    const/high16 v3, 0x10000

    .line 147
    .line 148
    and-int/2addr v1, v3

    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    iget-boolean v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->showDiscardChangesDialog:Z

    .line 152
    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_d
    move/from16 v20, p14

    .line 157
    .line 158
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    invoke-direct/range {v3 .. v20}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
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
    instance-of v1, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

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
    check-cast p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->email:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->email:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isEmailConfirmed:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isEmailConfirmed:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isPhoneConfirmed:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isPhoneConfirmed:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->maskedPhoneNumber:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->maskedPhoneNumber:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->userName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->userName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->gender:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->gender:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->birthday:Ljava/util/Date;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->birthday:Ljava/util/Date;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isGoogleAccountLinked:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isGoogleAccountLinked:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isFacebookAccountLinked:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isFacebookAccountLinked:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isLoginViaExternalSystemOnly:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isLoginViaExternalSystemOnly:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isBusinessUser:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isBusinessUser:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->shouldInitUserNameChangeField:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->shouldInitUserNameChangeField:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->hasUserDataChanged:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->hasUserDataChanged:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->usernameValidationError:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->usernameValidationError:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realNameValidationError:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realNameValidationError:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->showDiscardChangesDialog:Z

    .line 158
    .line 159
    iget-boolean p1, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->showDiscardChangesDialog:Z

    .line 160
    .line 161
    if-eq p0, p1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->birthday:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasUserDataChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->hasUserDataChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->email:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isEmailConfirmed:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isPhoneConfirmed:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->maskedPhoneNumber:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->userName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realName:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->gender:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->birthday:Ljava/util/Date;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isGoogleAccountLinked:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isFacebookAccountLinked:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isLoginViaExternalSystemOnly:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isBusinessUser:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->shouldInitUserNameChangeField:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->hasUserDataChanged:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->usernameValidationError:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_5
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realNameValidationError:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_6
    add-int/2addr v1, v0

    .line 139
    mul-int/2addr v1, v2

    .line 140
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->showDiscardChangesDialog:Z

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    add-int/2addr p0, v1

    .line 147
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isEmailConfirmed="

    .line 2
    .line 3
    const-string v1, ", isPhoneConfirmed="

    .line 4
    .line 5
    const-string v2, "AccountSettingsState(email="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->email:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isEmailConfirmed:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", maskedPhoneNumber="

    .line 16
    .line 17
    const-string v2, ", userName="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->maskedPhoneNumber:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isPhoneConfirmed:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", realName="

    .line 27
    .line 28
    const-string v2, ", gender="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->userName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->gender:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", birthday="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->birthday:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isGoogleAccountLinked="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isFacebookAccountLinked="

    .line 58
    .line 59
    const-string v2, ", isLoginViaExternalSystemOnly="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isGoogleAccountLinked:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isFacebookAccountLinked:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", isBusinessUser="

    .line 69
    .line 70
    const-string v2, ", shouldInitUserNameChangeField="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isLoginViaExternalSystemOnly:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isBusinessUser:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", hasUserDataChanged="

    .line 80
    .line 81
    const-string v2, ", usernameValidationError="

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->shouldInitUserNameChangeField:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->hasUserDataChanged:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", realNameValidationError="

    .line 91
    .line 92
    const-string v2, ", showDiscardChangesDialog="

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->usernameValidationError:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realNameValidationError:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->showDiscardChangesDialog:Z

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
