.class public abstract Lcom/onetrust/otpublishers/headless/gpp/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v4, "encodeToBitString: field not found "

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const-string v6, "GPPHeader"

    .line 32
    .line 33
    invoke-static {v4, v5, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final toFeedback(Labk;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 5
    .line 6
    iget-wide v1, p0, Labk;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Labk;->b:Ljava/time/OffsetDateTime;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    move-object v4, v2

    .line 25
    :goto_0
    iget-object v3, p0, Labk;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-boolean v4, p0, Labk;->n:Z

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-boolean v5, p0, Labk;->o:Z

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-boolean v6, p0, Labk;->p:Z

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-boolean v7, p0, Labk;->q:Z

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-boolean v8, p0, Labk;->r:Z

    .line 41
    .line 42
    iget-object v10, p0, Labk;->m:Lh6k;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/gpp/f;->toFeedbackUser(Lh6k;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v10, v9

    .line 52
    :goto_1
    iget-object v11, p0, Labk;->k:Lds3;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v12, v9

    .line 58
    move-object v9, v10

    .line 59
    new-instance v10, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 60
    .line 61
    iget-object v13, v11, Lds3;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v11, Lds3;->b:Lh6k;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/gpp/f;->toFeedbackUser(Lh6k;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v11, v12

    .line 73
    :goto_2
    invoke-direct {v10, v13, v11}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;-><init>(Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v11, p0, Labk;->h:Z

    .line 77
    .line 78
    iget-object v12, p0, Labk;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v12, 0x0

    .line 88
    :goto_3
    iget-object v13, p0, Labk;->s:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Labk;->t:Ljava/net/URI;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final toFeedbackUser(Lh6k;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lh6k;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lh6k;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lh6k;->c:Ljava/net/URI;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lh6k;->d:Lwck;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lwck;->d:Ljava/net/URI;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-eqz v4, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 36
    .line 37
    iget-object v5, p0, Lwck;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    iget-object p0, p0, Lwck;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_2
    invoke-direct {v3, v5, v6, v4}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v3}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v3, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 64
    .line 65
    invoke-direct {v3, v4, p0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance p0, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
