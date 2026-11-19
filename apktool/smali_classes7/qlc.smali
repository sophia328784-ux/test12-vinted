.class public final synthetic Lqlc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(FZZZJFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqlc;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lqlc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqlc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqlc;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lqlc;->e:J

    .line 13
    .line 14
    iput p7, p0, Lqlc;->f:F

    .line 15
    .line 16
    iput p8, p0, Lqlc;->g:F

    .line 17
    .line 18
    iput p9, p0, Lqlc;->h:F

    .line 19
    .line 20
    iput-wide p10, p0, Lqlc;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v9, p0, Lqlc;->i:J

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Lba4;

    .line 5
    .line 6
    iget v0, p0, Lqlc;->a:F

    .line 7
    .line 8
    iget-boolean v1, p0, Lqlc;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lqlc;->c:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lqlc;->d:Z

    .line 13
    .line 14
    iget-wide v4, p0, Lqlc;->e:J

    .line 15
    .line 16
    iget v6, p0, Lqlc;->f:F

    .line 17
    .line 18
    iget v7, p0, Lqlc;->g:F

    .line 19
    .line 20
    iget v8, p0, Lqlc;->h:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/ondato/sdk/ui/utils/ModifierExtensionsKt;->a(FZZZJFFFJLba4;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
