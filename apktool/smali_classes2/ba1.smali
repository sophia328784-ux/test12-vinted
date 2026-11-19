.class public final Lba1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba1;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lba1;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lba1;->k:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lba1;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lba1;->k:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lba1;->l:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lba1;->i:Z

    .line 19
    .line 20
    iget-object p0, p0, Lba1;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Lfjm;->a(ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
