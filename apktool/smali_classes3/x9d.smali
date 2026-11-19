.class public final synthetic Lx9d;
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

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lz9d;Lmlc;Laad;JLnx8;IZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9d;->a:Lz9d;

    .line 5
    .line 6
    iput-object p2, p0, Lx9d;->b:Lmlc;

    .line 7
    .line 8
    iput-object p3, p0, Lx9d;->c:Laad;

    .line 9
    .line 10
    iput-wide p4, p0, Lx9d;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lx9d;->e:Lnx8;

    .line 13
    .line 14
    iput p7, p0, Lx9d;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lx9d;->g:Z

    .line 17
    .line 18
    iput p9, p0, Lx9d;->h:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lx9d;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lz9d;->V:Lz9d$c;

    .line 2
    .line 3
    iget-object v3, p0, Lx9d;->c:Laad;

    .line 4
    .line 5
    invoke-interface {v3}, Laad;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx9d;->b:Lmlc;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf03;->e(Ltm5;I)Lmlc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lx9d;->a:Lz9d;

    .line 16
    .line 17
    iget-wide v4, p0, Lx9d;->d:J

    .line 18
    .line 19
    iget-object v6, p0, Lx9d;->e:Lnx8;

    .line 20
    .line 21
    iget v7, p0, Lx9d;->f:I

    .line 22
    .line 23
    iget-boolean v8, p0, Lx9d;->g:Z

    .line 24
    .line 25
    iget v9, p0, Lx9d;->h:F

    .line 26
    .line 27
    iget-boolean v10, p0, Lx9d;->i:Z

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lz9d;->r1(Lmlc;Laad;JLnx8;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
