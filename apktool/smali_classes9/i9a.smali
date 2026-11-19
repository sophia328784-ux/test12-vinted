.class public final synthetic Li9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li9a;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Li9a;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-byte p3, p0, Li9a;->c:B

    .line 9
    .line 10
    iput-boolean p4, p0, Li9a;->d:Z

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
    iget-byte p2, p0, Li9a;->c:B

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
    iget v0, p0, Li9a;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Li9a;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-boolean p0, p0, Li9a;->d:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->ExtrasSectionCard--orJrPs(FLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
