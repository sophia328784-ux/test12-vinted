.class public abstract Lp/haeg/w/c9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/haeg/w/sa;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public c:Lcom/appharbr/sdk/engine/AdSdk;

.field public d:Lp/haeg/w/u1;

.field public e:Lp/haeg/w/ra;

.field public f:Lp/haeg/w/m;

.field public g:Luj4;

.field public h:Lp/haeg/w/ab;

.field public i:Ljava/lang/String;

.field public j:Lp/haeg/w/g2;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 2
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/haeg/w/c9;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/haeg/w/tj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp/haeg/w/c9;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/haeg/w/tj;->e()Lcom/appharbr/sdk/engine/AdSdk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/haeg/w/c9;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/haeg/w/tj;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/haeg/w/c9;->i:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lp/haeg/w/m;

    .line 34
    .line 35
    invoke-direct {p1}, Lp/haeg/w/m;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    .line 39
    .line 40
    sget-object p1, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/haeg/w/i;->c()Luj4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/haeg/w/c9;->g:Luj4;

    .line 47
    .line 48
    new-instance v0, Lp/haeg/w/ab;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/haeg/w/ab;-><init>(Luj4;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/haeg/w/c9;->h:Lp/haeg/w/ab;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)V
    .locals 3

    .line 173
    sget-object v0, Lp/haeg/w/cb;->d:Lp/haeg/w/cb;

    const-string v1, "INVALID_AD_OBJECT -> "

    const-string v2, " is null\n["

    .line 174
    invoke-static {v1, p0, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 175
    invoke-static {p1}, Lp/haeg/w/pu;->a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lp/haeg/w/qu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]\ns["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 176
    invoke-virtual {p1}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]\nallConfigs["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 177
    invoke-virtual {p1}, Lp/haeg/w/h;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]\nAdapter Loaded["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/sf;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {v0, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;)Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 136
    :cond_0
    sget-object v1, Lp/haeg/w/c9$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-object v0

    .line 137
    :cond_1
    iget-object v3, p0, Lp/haeg/w/c9;->e:Lp/haeg/w/ra;

    if-eqz v3, :cond_2

    .line 138
    iget-object v5, p0, Lp/haeg/w/c9;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 139
    invoke-static {p3}, Lp/haeg/w/c0;->a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;)Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    move-result-object v6

    .line 140
    invoke-virtual {p2}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 141
    invoke-virtual {p2}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v4, p1

    .line 143
    invoke-virtual/range {v3 .. v10}, Lp/haeg/w/ra;->onAdNotVerified(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;ILjava/lang/String;J)V

    .line 144
    :cond_2
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/haeg/w/ra;)Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lp/haeg/w/ra;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp/haeg/w/ra;",
            ")",
            "Lcom/appharbr/sdk/adapter/VerificationStatus;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/c9;->v()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lp/haeg/w/c9;->e:Lp/haeg/w/ra;

    .line 7
    .line 8
    iget-object v2, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    .line 9
    .line 10
    new-instance v3, Lp/haeg/w/d9;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-direct {v3, v1, v10}, Lp/haeg/w/d9;-><init>(Lp/haeg/w/ra;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lp/haeg/w/m;->a(Lp/haeg/w/d9;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v8, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    .line 28
    .line 29
    new-instance v1, Lp/haeg/w/ah;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, p0, Lp/haeg/w/c9;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    move-object v0, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v0

    .line 44
    move-object v0, v3

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v1, p0, Lp/haeg/w/c9;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v9, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    move-object/from16 v8, p8

    .line 69
    .line 70
    invoke-static/range {v1 .. v9}, Lp/haeg/w/f2;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1, v10}, Lp/haeg/w/c9;->analyzeAd(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, p1, p3, v1}, Lp/haeg/w/c9;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;)Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    iget-object v3, p0, Lp/haeg/w/c9;->j:Lp/haeg/w/g2;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v3, p0, Lp/haeg/w/c9;->e:Lp/haeg/w/ra;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lp/haeg/w/c9;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p3}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, p1, v0, v4, v5}, Lp/haeg/w/ra;->b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v1}, Lp/haeg/w/c0;->b(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;)Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_1
    sget-object v0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 121
    .line 122
    return-object v0
.end method

.method public final a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
    .locals 3
    .param p2    # Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdObject()Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getMediationUnitId()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lp/haeg/w/c9;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getMediationCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->d(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->a(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getExtraData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/xj;->a(Ljava/util/Map;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 162
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkSdk()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 164
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lp/haeg/w/c9;->b(Ljava/lang/Object;Lp/haeg/w/xj;)V

    .line 165
    iget-object v0, p0, Lp/haeg/w/c9;->j:Lp/haeg/w/g2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/c9;->b(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V

    .line 167
    const-string p0, "Adp"

    invoke-static {p0, p1}, Lp/haeg/w/c9;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)V

    return-object v1

    .line 168
    :cond_1
    invoke-virtual {v0}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/c9;->b(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V

    .line 170
    const-string p0, "AdNH"

    invoke-static {p0, p1}, Lp/haeg/w/c9;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)V

    return-object v1

    .line 171
    :cond_2
    iget-object p1, p0, Lp/haeg/w/c9;->j:Lp/haeg/w/g2;

    invoke-virtual {p1}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 172
    iget-object p0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    invoke-interface {p0}, Lp/haeg/w/u1;->k()Lcom/appharbr/sdk/adapter/VerificationStatus;

    move-result-object p0

    invoke-static {p0}, Lp/haeg/w/c0;->a(Lcom/appharbr/sdk/adapter/VerificationStatus;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lp/haeg/w/xj;)Lp/haeg/w/x1;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 150
    new-instance v0, Lp/haeg/w/x1;

    iget-object v1, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    iget-object v4, p0, Lp/haeg/w/c9;->h:Lp/haeg/w/ab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 123
    new-instance p3, Lp/haeg/w/xj;

    iget-object v0, p0, Lp/haeg/w/c9;->c:Lcom/appharbr/sdk/engine/AdSdk;

    iget-object p0, p0, Lp/haeg/w/c9;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-direct {p3, v0, p1, p0, p2}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    return-object p3
.end method

.method public a()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lp/haeg/w/c9;->v()V

    .line 125
    iget-object v0, p0, Lp/haeg/w/c9;->e:Lp/haeg/w/ra;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lp/haeg/w/ra;->b()V

    .line 127
    :cond_0
    iget-object v0, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lp/haeg/w/m;->e()V

    :cond_1
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    .line 130
    iget-object v1, p0, Lp/haeg/w/c9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 131
    iget-object v1, p0, Lp/haeg/w/c9;->h:Lp/haeg/w/ab;

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v1}, Lp/haeg/w/ab;->c()V

    .line 133
    :cond_2
    iput-object v0, p0, Lp/haeg/w/c9;->h:Lp/haeg/w/ab;

    .line 134
    sget-object v1, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    iget-object v2, p0, Lp/haeg/w/c9;->g:Luj4;

    invoke-virtual {v1, v2}, Lp/haeg/w/i;->a(Luj4;)V

    .line 135
    iput-object v0, p0, Lp/haeg/w/c9;->g:Luj4;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    iget-object v0, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 152
    iget-object p0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    if-eqz p0, :cond_0

    .line 153
    invoke-interface {p0, p1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    iget-object p0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p0}, Lp/haeg/w/u1;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/appharbr/sdk/adapter/AdQualityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/adapter/AdQualityListener;",
            ")V"
        }
    .end annotation

    .line 145
    iget-object p2, p0, Lp/haeg/w/c9;->e:Lp/haeg/w/ra;

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p2, p1, p9}, Lp/haeg/w/ra;->a(Ljava/lang/Object;Lcom/appharbr/sdk/adapter/AdQualityListener;)V

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/c9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public analyzeAd(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
    .locals 3
    .param p1    # Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/c9;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    .line 7
    .line 8
    new-instance v1, Lp/haeg/w/d9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p2}, Lp/haeg/w/d9;-><init>(Lp/haeg/w/ra;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/d9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/c9;->b(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lp/haeg/w/f2;->a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2, v0, p0}, Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;->onAdAnalyzed(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/c9;->a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public b(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkUnitId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->MISSING_AD_NETWORK_UNIT_ID:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkSdk()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    .line 64
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp/haeg/w/sf;->d(Lcom/appharbr/sdk/engine/AdSdk;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    sget-object p1, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    invoke-virtual {p1, p0}, Lp/haeg/w/k2;->c(Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    move-result-object p0

    sget-object p1, Lcom/appharbr/sdk/configuration/model/AdapterStatus;->VERSION_MISMATCH:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    if-ne p0, p1, :cond_1

    .line 66
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->VERSION_MISMATCH:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_2
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->UNSUPPORTED_AD_NETWORK:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 56
    iget-object p0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0}, Lp/haeg/w/u1;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V
    .locals 0
    .param p2    # Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 68
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->INVALID_AD_OBJECT:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    invoke-static {p1}, Lp/haeg/w/f2;->a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;->onAdAnalyzed(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object p0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p0}, Lp/haeg/w/u1;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    const/4 v3, 0x5

    .line 6
    if-gt v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/c9;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/c9;->a(Ljava/lang/Object;Lp/haeg/w/xj;)Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lp/haeg/w/x1;->a(Lp/haeg/w/ju;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lp/haeg/w/x1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/haeg/w/c9;->j:Lp/haeg/w/g2;

    .line 30
    .line 31
    invoke-static {v0}, Lp/haeg/w/h2;->a(Lp/haeg/w/g2;)Lp/haeg/w/ju;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/haeg/w/ju;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lp/haeg/w/ju;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/AdResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/u1;->c()Lcom/appharbr/sdk/engine/AdResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    .line 11
    .line 12
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public e()Lcom/appharbr/sdk/engine/AdResult;
    .locals 1

    .line 1
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/u1;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c9;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/u1;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/c9;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/g2;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/c9;->j:Lp/haeg/w/g2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/c9;->e:Lp/haeg/w/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/ra;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/haeg/w/c9;->f:Lp/haeg/w/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/haeg/w/m;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lp/haeg/w/u1;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lp/haeg/w/c9;->d:Lp/haeg/w/u1;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/c9;->t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
