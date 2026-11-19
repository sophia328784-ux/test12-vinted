.class public abstract synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final toUserAddress(Laa5;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 7
    .line 8
    iget-wide v2, v0, Laa5;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    move-object v1, v2

    .line 16
    iget v2, v0, Laa5;->d:I

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    iget-object v3, v0, Laa5;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, v0, Laa5;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v4

    .line 28
    move-object v4, v5

    .line 29
    iget-object v5, v0, Laa5;->e:Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget-object v6, v0, Laa5;->g:Ljava/lang/String;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget-object v7, v0, Laa5;->i:Ljava/lang/String;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    iget-object v8, v0, Laa5;->j:Ljava/lang/String;

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    iget-object v9, v0, Laa5;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v11, v0, Laa5;->l:Z

    .line 44
    .line 45
    iget v12, v0, Laa5;->c:I

    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v13, v0, Laa5;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v0, Laa5;->o:Ljava/lang/String;

    .line 54
    .line 55
    const v17, 0xc200

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object v0, v10

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v18}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
