.class public final synthetic Lj35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lr25;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnlc;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Lr25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj35;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj35;->b:Lnlc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj35;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj35;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj35;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lj35;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lj35;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lj35;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lj35;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lj35;->j:Lr25;

    .line 23
    .line 24
    iput p11, p0, Lj35;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj35;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lj35;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lj35;->b:Lnlc;

    .line 20
    .line 21
    iget-boolean v2, p0, Lj35;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lj35;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v4, p0, Lj35;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lj35;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lj35;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lj35;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lj35;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lj35;->j:Lr25;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lj45;->e(Ljava/lang/String;Lnlc;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Lr25;Lx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
