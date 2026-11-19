.class public final synthetic Lh77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Llw3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIZLjava/lang/String;Llw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh77;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh77;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lh77;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh77;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh77;->e:Llw3;

    .line 13
    .line 14
    iput p6, p0, Lh77;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh77;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lh77;->a:I

    .line 18
    .line 19
    iget v1, p0, Lh77;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lh77;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lh77;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lh77;->e:Llw3;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt;->ExpandableBadge(IIZLjava/lang/String;Llw3;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
