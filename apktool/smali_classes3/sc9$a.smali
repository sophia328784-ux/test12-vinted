.class public final Lsc9$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Collection;

.field public final k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final o:Z


# direct methods
.method public constructor <init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V
    .locals 0
    .param p8    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZZI",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsc9$a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lsc9$a;->b:I

    .line 7
    .line 8
    iput p4, p0, Lsc9$a;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lsc9$a;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lsc9$a;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lsc9$a;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lsc9$a;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p9, p0, Lsc9$a;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lsc9$a;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p11, p0, Lsc9$a;->j:Ljava/util/Collection;

    .line 23
    .line 24
    iput-object p12, p0, Lsc9$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 25
    .line 26
    iput-object p13, p0, Lsc9$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 27
    .line 28
    iput-object p14, p0, Lsc9$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 29
    .line 30
    iput-object p15, p0, Lsc9$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lsc9$a;->o:Z

    .line 35
    .line 36
    return-void
.end method
