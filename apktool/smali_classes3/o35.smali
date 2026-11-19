.class public final synthetic Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lyt2;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:Lz25;

.field public final synthetic i:Lc1h;

.field public final synthetic j:Lr25;

.field public final synthetic k:Lw28;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lw28;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo35;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lo35;->b:J

    .line 7
    .line 8
    iput p4, p0, Lo35;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lo35;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lo35;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lo35;->f:Lyt2;

    .line 15
    .line 16
    iput-object p8, p0, Lo35;->g:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    iput-object p9, p0, Lo35;->h:Lz25;

    .line 19
    .line 20
    iput-object p10, p0, Lo35;->i:Lc1h;

    .line 21
    .line 22
    iput-object p11, p0, Lo35;->j:Lr25;

    .line 23
    .line 24
    iput-object p12, p0, Lo35;->k:Lw28;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lo35;->a:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v1, p0, Lo35;->b:J

    .line 19
    .line 20
    iget v3, p0, Lo35;->c:I

    .line 21
    .line 22
    iget-object v4, p0, Lo35;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lo35;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lo35;->f:Lyt2;

    .line 27
    .line 28
    iget-object v7, p0, Lo35;->g:Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    iget-object v8, p0, Lo35;->h:Lz25;

    .line 31
    .line 32
    iget-object v9, p0, Lo35;->i:Lc1h;

    .line 33
    .line 34
    iget-object v10, p0, Lo35;->j:Lr25;

    .line 35
    .line 36
    iget-object v11, p0, Lo35;->k:Lw28;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lj45;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lw28;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
