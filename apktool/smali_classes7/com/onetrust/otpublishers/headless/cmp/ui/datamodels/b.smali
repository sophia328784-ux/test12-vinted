.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p2, p7, p9, p10}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 18
    .line 19
    const-string p1, "bottom"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 26
    .line 27
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p11, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 32
    .line 33
    iput-boolean p12, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->m:Z

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->m:Z

    .line 121
    .line 122
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->m:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_e

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_e
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_f

    .line 136
    .line 137
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v0

    .line 21
    :cond_1
    add-int/2addr v1, v3

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move v3, v0

    .line 28
    :cond_2
    add-int/2addr v1, v3

    .line 29
    mul-int/2addr v1, v2

    .line 30
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move v3, v0

    .line 35
    :cond_3
    add-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move v3, v0

    .line 42
    :cond_4
    add-int/2addr v1, v3

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move v3, v0

    .line 61
    :cond_5
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    :cond_6
    add-int/2addr v1, v3

    .line 81
    mul-int/2addr v1, v2

    .line 82
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->m:Z

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    move v0, v3

    .line 88
    :goto_0
    add-int/2addr v1, v0

    .line 89
    mul-int/2addr v1, v2

    .line 90
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v1

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", descriptionType="

    .line 8
    .line 9
    const-string v4, ", hasLegIntOptOut="

    .line 10
    .line 11
    const-string v5, "PurposeData(isAlwaysActive="

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 14
    .line 15
    invoke-static {v5, v3, v0, v4, v6}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, ", hasConsentOptOut="

    .line 20
    .line 21
    const-string v4, ", hasSubgroups="

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v5, v6}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v3, ", isIabPurpose="

    .line 31
    .line 32
    const-string v4, ", groupDescriptionPosition="

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v5, v6}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    .line 40
    .line 41
    const-string v3, ", groupId="

    .line 42
    .line 43
    const-string v4, ", showSDKListLink="

    .line 44
    .line 45
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v5, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", purposeId="

    .line 51
    .line 52
    const-string v3, ", type="

    .line 53
    .line 54
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 57
    .line 58
    invoke-static {v1, v4, v3, v0, v5}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", hasIllustrations="

    .line 62
    .line 63
    const-string v3, ", hasFirstPartyCookies="

    .line 64
    .line 65
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 68
    .line 69
    invoke-static {v4, v1, v3, v0, v5}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", generalVendorLinkText="

    .line 73
    .line 74
    const-string v3, ")"

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->m:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
