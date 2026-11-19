.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:F

.field public final synthetic f:Lp7l;

.field public final synthetic g:Ldhj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLp7l;Ldhj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lwc0;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lwc0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lwc0;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput p5, p0, Lwc0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lwc0;->f:Lp7l;

    .line 15
    .line 16
    iput-object p7, p0, Lwc0;->g:Ldhj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd87

    .line 10
    .line 11
    invoke-static {p1}, Lrpf;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lwc0;->a:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v1, p0, Lwc0;->b:Lnlc;

    .line 18
    .line 19
    iget-object v2, p0, Lwc0;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v3, p0, Lwc0;->d:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iget v4, p0, Lwc0;->e:F

    .line 24
    .line 25
    iget-object v5, p0, Lwc0;->f:Lp7l;

    .line 26
    .line 27
    iget-object v6, p0, Lwc0;->g:Ldhj;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lzc0;->b(Lkotlin/jvm/functions/Function2;Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLp7l;Ldhj;Lx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
