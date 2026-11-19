.class public final synthetic Lplc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JFFFFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lplc;->a:J

    .line 5
    .line 6
    iput p3, p0, Lplc;->b:F

    .line 7
    .line 8
    iput p4, p0, Lplc;->c:F

    .line 9
    .line 10
    iput p5, p0, Lplc;->d:F

    .line 11
    .line 12
    iput p6, p0, Lplc;->e:F

    .line 13
    .line 14
    iput p7, p0, Lplc;->f:F

    .line 15
    .line 16
    iput p8, p0, Lplc;->g:F

    .line 17
    .line 18
    iput-wide p9, p0, Lplc;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v8, p0, Lplc;->h:J

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Lt66;

    .line 5
    .line 6
    iget-wide v0, p0, Lplc;->a:J

    .line 7
    .line 8
    iget v2, p0, Lplc;->b:F

    .line 9
    .line 10
    iget v3, p0, Lplc;->c:F

    .line 11
    .line 12
    iget v4, p0, Lplc;->d:F

    .line 13
    .line 14
    iget v5, p0, Lplc;->e:F

    .line 15
    .line 16
    iget v6, p0, Lplc;->f:F

    .line 17
    .line 18
    iget v7, p0, Lplc;->g:F

    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/utils/ModifierExtensionsKt;->c(JFFFFFFJLt66;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
