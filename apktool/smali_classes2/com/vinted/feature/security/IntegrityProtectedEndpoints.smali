.class public final Lcom/vinted/feature/security/IntegrityProtectedEndpoints;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/security/IntegrityProtectedEndpoints$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/security/IntegrityProtectedEndpoints;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/security/IntegrityProtectedEndpoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/feature/security/IntegrityFeature;->Registration:Lcom/vinted/feature/security/IntegrityFeature;

    .line 7
    .line 8
    const-string v2, "/api/v2/users"

    .line 9
    .line 10
    const-string v3, "POST"

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 16
    .line 17
    const-string v4, "/api/v2/facebook_users"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v4}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v2

    .line 23
    new-instance v2, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 24
    .line 25
    const-string v5, "/api/v2/google_user"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v5}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 31
    .line 32
    sget-object v5, Lcom/vinted/feature/security/IntegrityFeature;->Sca:Lcom/vinted/feature/security/IntegrityFeature;

    .line 33
    .line 34
    const-string v6, "/api/v2/purchases/{id}/checkout/payment"

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, v6}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v1

    .line 40
    move-object v1, v4

    .line 41
    new-instance v4, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 42
    .line 43
    const-string v7, "/checkout/purchases/{purchase_id}/payment"

    .line 44
    .line 45
    invoke-direct {v4, v5, v3, v7}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 49
    .line 50
    const-string v8, "/api/v2/users/{userId}/payouts"

    .line 51
    .line 52
    invoke-direct {v7, v5, v3, v8}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v6

    .line 56
    new-instance v6, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 57
    .line 58
    sget-object v8, Lcom/vinted/feature/security/IntegrityFeature;->Listing:Lcom/vinted/feature/security/IntegrityFeature;

    .line 59
    .line 60
    const-string v9, "/api/v2/item_upload/items"

    .line 61
    .line 62
    invoke-direct {v6, v8, v3, v9}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move-object v5, v7

    .line 67
    new-instance v7, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 68
    .line 69
    const-string v10, "/api/v2/item_upload/drafts/{item_id}/completion"

    .line 70
    .line 71
    invoke-direct {v7, v8, v3, v10}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 75
    .line 76
    sget-object v10, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 77
    .line 78
    const-string v11, "/api/v2/users/{user_id}/user_2fa/ensure"

    .line 79
    .line 80
    invoke-direct {v8, v10, v3, v11}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v11, v9

    .line 84
    new-instance v9, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 85
    .line 86
    const-string v12, "/api/v2/users/{id}/save_email"

    .line 87
    .line 88
    const-string v13, "PUT"

    .line 89
    .line 90
    invoke-direct {v9, v10, v13, v12}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 94
    .line 95
    const-string v14, "/api/v2/users/{user_id}/phone_number/change"

    .line 96
    .line 97
    invoke-direct {v12, v10, v3, v14}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v14, v11

    .line 101
    new-instance v11, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 102
    .line 103
    const-string v15, "/api/v2/users/{user_id}/security/biometric_device"

    .line 104
    .line 105
    invoke-direct {v11, v10, v3, v15}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    new-instance v12, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 111
    .line 112
    invoke-direct {v12, v10, v13, v15}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 116
    .line 117
    const-string v15, "/api/v2/users/{user_id}/security/pin_code/initiate_change"

    .line 118
    .line 119
    invoke-direct {v13, v10, v3, v15}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;-><init>(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v14

    .line 123
    move-object/from16 v10, v16

    .line 124
    .line 125
    filled-new-array/range {v0 .. v13}, [Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    iput-object v0, v1, Lcom/vinted/feature/security/IntegrityProtectedEndpoints;->all:Ljava/util/List;

    .line 136
    .line 137
    return-void
.end method
