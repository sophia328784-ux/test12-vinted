.class public final synthetic Lo32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ld4b;

.field public final synthetic b:B

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld4b;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo32;->a:Ld4b;

    .line 5
    .line 6
    iput-byte p2, p0, Lo32;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lo32;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lo32;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lo32;->d:I

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
    iget-byte v0, p0, Lo32;->b:B

    .line 17
    .line 18
    iget-object v1, p0, Lo32;->a:Ld4b;

    .line 19
    .line 20
    iget-object p0, p0, Lo32;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v0, p2, p1, v1, p0}, Lcom/vinted/feature/item/compose/BodyKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
