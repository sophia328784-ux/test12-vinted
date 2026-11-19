.class public final synthetic Lfzl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ldb8;

.field public final synthetic b:Ljzl;


# direct methods
.method public synthetic constructor <init>(Ldb8;Ljzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzl;->a:Ldb8;

    .line 5
    .line 6
    iput-object p2, p0, Lfzl;->b:Ljzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfzl;->a:Ldb8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfzl;->b:Ljzl;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ldb8;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljvl;->d:Ljvl;

    .line 14
    .line 15
    iget-object v1, v1, Ljvl;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Ldb8;->b:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Ljzl;->i:[Lkotlin/reflect/KProperty;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Ljzl;->a(Ljava/lang/String;ZLjava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
