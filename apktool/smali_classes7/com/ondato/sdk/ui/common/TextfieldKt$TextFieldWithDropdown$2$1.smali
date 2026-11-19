.class final Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextfieldKt;->TextFieldWithDropdown-Jr79zbc(Lnlc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJJJJJJJJJJJFFFFFJIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcqa;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isExpanded$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$2$1;->$isExpanded$delegate:Ltwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcqa;

    .line 2
    .line 3
    iget-object p1, p1, Lcqa;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lxhl;->d(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lupa;->a:Lrpa;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v2, Lupa;->s:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-wide v3, Lupa;->r:J

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4}, Lupa;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-wide v3, Lupa;->v:J

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4}, Lupa;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$2$1;->$isExpanded$delegate:Ltwc;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/common/TextfieldKt;->access$TextFieldWithDropdown_Jr79zbc$lambda$2(Ltwc;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$2$1;->$isExpanded$delegate:Ltwc;

    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/ondato/sdk/ui/common/TextfieldKt;->access$TextFieldWithDropdown_Jr79zbc$lambda$2(Ltwc;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
