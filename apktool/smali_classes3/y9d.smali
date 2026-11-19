.class public final synthetic Ly9d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz9d;

.field public final synthetic b:Lmlc;

.field public final synthetic c:Laad;

.field public final synthetic d:J

.field public final synthetic e:Lnx8;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lz9d;Lmlc;Laad;JLnx8;IZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9d;->a:Lz9d;

    .line 5
    .line 6
    iput-object p2, p0, Ly9d;->b:Lmlc;

    .line 7
    .line 8
    iput-object p3, p0, Ly9d;->c:Laad;

    .line 9
    .line 10
    iput-wide p4, p0, Ly9d;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ly9d;->e:Lnx8;

    .line 13
    .line 14
    iput p7, p0, Ly9d;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Ly9d;->g:Z

    .line 17
    .line 18
    iput p9, p0, Ly9d;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lz9d;->V:Lz9d$c;

    .line 2
    .line 3
    iget-object v3, p0, Ly9d;->c:Laad;

    .line 4
    .line 5
    invoke-interface {v3}, Laad;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly9d;->b:Lmlc;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf03;->e(Ltm5;I)Lmlc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v1, p0, Ly9d;->a:Lz9d;

    .line 17
    .line 18
    iget-wide v4, p0, Ly9d;->d:J

    .line 19
    .line 20
    iget-object v6, p0, Ly9d;->e:Lnx8;

    .line 21
    .line 22
    iget v7, p0, Ly9d;->f:I

    .line 23
    .line 24
    iget-boolean v8, p0, Ly9d;->g:Z

    .line 25
    .line 26
    iget v9, p0, Ly9d;->h:F

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v10}, Lz9d;->r1(Lmlc;Laad;JLnx8;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
