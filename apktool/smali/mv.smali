.class public final Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Lnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lnv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmv;-><init>(Lnv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnv;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmv;->a:Lnv;

    return-void
.end method


# virtual methods
.method public final a(Llj3;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lmv;->a:Lnv;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnv;->a()Landroid/content/ClipboardManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lza0;->a(Landroid/content/ClipboardManager;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnv;->a()Landroid/content/ClipboardManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lnv;->a()Landroid/content/ClipboardManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Llj3;->a()Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
