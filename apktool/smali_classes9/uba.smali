.class public final synthetic Luba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:B

.field public final synthetic c:Z

.field public final synthetic d:Lmvc;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLmvc;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luba;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Luba;->b:B

    .line 7
    .line 8
    iput-boolean p3, p0, Luba;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luba;->d:Lmvc;

    .line 11
    .line 12
    iput-object p5, p0, Luba;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
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
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Luba;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-byte v1, p0, Luba;->b:B

    .line 19
    .line 20
    iget-boolean v2, p0, Luba;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Luba;->d:Lmvc;

    .line 23
    .line 24
    iget-object v4, p0, Luba;->e:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt;->ItemUploadDescriptionInput(Ljava/lang/String;IZLmvc;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
