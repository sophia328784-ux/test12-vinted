.class public final synthetic Le3d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lieg;

.field public final synthetic b:Lcom/vinted/feature/navigationtab/components/TabItem;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lieg;Lcom/vinted/feature/navigationtab/components/TabItem;ZIIIILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3d;->a:Lieg;

    .line 5
    .line 6
    iput-object p2, p0, Le3d;->b:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 7
    .line 8
    iput-boolean p3, p0, Le3d;->c:Z

    .line 9
    .line 10
    iput p4, p0, Le3d;->d:I

    .line 11
    .line 12
    iput p5, p0, Le3d;->e:I

    .line 13
    .line 14
    iput p6, p0, Le3d;->f:I

    .line 15
    .line 16
    iput p7, p0, Le3d;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Le3d;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Le3d;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Le3d;->a:Lieg;

    .line 15
    .line 16
    iget-object v1, p0, Le3d;->b:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 17
    .line 18
    iget-boolean v2, p0, Le3d;->c:Z

    .line 19
    .line 20
    iget v3, p0, Le3d;->d:I

    .line 21
    .line 22
    iget v4, p0, Le3d;->e:I

    .line 23
    .line 24
    iget v5, p0, Le3d;->f:I

    .line 25
    .line 26
    iget v6, p0, Le3d;->g:I

    .line 27
    .line 28
    iget-object v7, p0, Le3d;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Le3d;->i:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/navigationtab/components/NavigationTabItemKt;->NavigationTabItem(Lieg;Lcom/vinted/feature/navigationtab/components/TabItem;ZIIIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
