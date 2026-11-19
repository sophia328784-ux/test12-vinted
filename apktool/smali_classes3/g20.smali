.class public final synthetic Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Lg20;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lg20;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lg20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 14
    .line 15
    sget-object p1, Loaj;->a:Loaj;

    .line 16
    .line 17
    sget-object p1, Lf3j;->a:Lf3j;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v2, 0xc000000

    .line 39
    .line 40
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    if-lt p1, v1, :cond_1

    .line 49
    .line 50
    sget-object p1, Le3j;->a:Le3j;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Le3j;->a(Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return v0

    .line 63
    :pswitch_0
    check-cast p0, Lw3j;

    .line 64
    .line 65
    check-cast v1, Lh20$a;

    .line 66
    .line 67
    iget-object p0, p0, Lw3j;->d:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object p1, v1, Lh20$a;->a:Ld4j;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
