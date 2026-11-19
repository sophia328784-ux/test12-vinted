.class public final Lnqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lun9;

.field public final b:Z

.field public final c:Lwcb;

.field public final d:Lb7j;

.field public final e:Lvsk;

.field public f:I

.field public g:Li7j;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Li7j;Lun9;ZLwcb;Lb7j;Lvsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnqf;->a:Lun9;

    .line 5
    .line 6
    iput-boolean p3, p0, Lnqf;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lnqf;->c:Lwcb;

    .line 9
    .line 10
    iput-object p5, p0, Lnqf;->d:Lb7j;

    .line 11
    .line 12
    iput-object p6, p0, Lnqf;->e:Lvsk;

    .line 13
    .line 14
    iput-object p1, p0, Lnqf;->g:Li7j;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnqf;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lnqf;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Li7j;Lun9;ZLwcb;Lb7j;Lvsk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 27
    :cond_2
    invoke-direct/range {p0 .. p6}, Lnqf;-><init>(Li7j;Lun9;ZLwcb;Lb7j;Lvsk;)V

    return-void
.end method


# virtual methods
.method public final a(Lph6;)V
    .locals 1

    .line 1
    iget v0, p0, Lnqf;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnqf;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lnqf;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnqf;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lnqf;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lnqf;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lnqf;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnqf;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lnqf;->a:Lun9;

    .line 23
    .line 24
    check-cast v2, Lor6;

    .line 25
    .line 26
    iget-object v2, v2, Lor6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lxcb;

    .line 29
    .line 30
    iget-object v2, v2, Lxcb;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p0, p0, Lnqf;->f:I

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnqf;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lnqf;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnqf;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnqf;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqf;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnqf;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lnqf;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lnqf;->a:Lun9;

    .line 12
    .line 13
    check-cast v1, Lor6;

    .line 14
    .line 15
    iget-object v1, v1, Lor6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxcb;

    .line 18
    .line 19
    iget-object v1, v1, Lxcb;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lnqf;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgs3;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnqf;->a(Lph6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljn5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljn5;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnqf;->a(Lph6;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkn5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lkn5;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnqf;->a(Lph6;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lft7;

    .line 6
    .line 7
    invoke-direct {v0}, Lft7;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnqf;->a(Lph6;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lnqf;->g:Li7j;

    .line 2
    .line 3
    iget-object v0, p0, Li7j;->a:Lf90;

    .line 4
    .line 5
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Li7j;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lu9j;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lnqf;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lnqf;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lnqf;->g:Li7j;

    .line 19
    .line 20
    invoke-static {p0}, Lk6b;->e(Li7j;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lnqf;->g:Li7j;

    .line 2
    .line 3
    iget-wide v0, p1, Li7j;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu9j;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lnqf;->g:Li7j;

    .line 14
    .line 15
    invoke-static {p0}, Ld7b;->e(Li7j;)Lf90;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf;->g:Li7j;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld7b;->f(Li7j;I)Lf90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf;->g:Li7j;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld7b;->g(Li7j;I)Lf90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnqf;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnqf;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnqf;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lieh;

    .line 29
    .line 30
    iget-object v1, p0, Lnqf;->g:Li7j;

    .line 31
    .line 32
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 33
    .line 34
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lieh;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnqf;->a(Lph6;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "RecordingIC"

    .line 11
    .line 12
    const-string v1, "IME sends unsupported Editor Action: "

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lgu7;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lef9;->b:Ldf9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lef9;->d:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p1, Lef9;->b:Ldf9;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-byte p1, Lef9;->h:B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object p1, Lef9;->b:Ldf9;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-byte p1, Lef9;->j:B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object p1, Lef9;->b:Ldf9;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-byte p1, Lef9;->i:B

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p1, Lef9;->b:Ldf9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-byte p1, Lef9;->g:B

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object p1, Lef9;->b:Ldf9;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-byte p1, Lef9;->f:B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object p1, Lef9;->b:Ldf9;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-byte p1, Lef9;->e:B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lef9;->b:Ldf9;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-boolean p1, Lef9;->d:Z

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lnqf;->a:Lun9;

    .line 81
    .line 82
    check-cast p0, Lor6;

    .line 83
    .line 84
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lxcb;

    .line 87
    .line 88
    iget-object p0, p0, Lxcb;->d:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance v0, Lef9;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lef9;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_1
    return v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lpb0;->a:Lpb0;

    .line 8
    .line 9
    new-instance v1, Lqbe;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnqf;->c:Lwcb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, Las8;->a:Las8;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnqf;->d:Lb7j;

    .line 29
    .line 30
    iget-object p0, p0, Lnqf;->e:Lvsk;

    .line 31
    .line 32
    invoke-static {v0, p1, v2, p0, v1}, Las8;->c(Lwcb;Landroid/view/inputmethod/HandwritingGesture;Lb7j;Lvsk;Lqbe;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x3

    .line 38
    :goto_0
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance p1, Lob0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p3, p0, v0}, Lob0;-><init>(Ljava/lang/Object;IB)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p3, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpb0;->a:Lpb0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnqf;->c:Lwcb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Las8;->a:Las8;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lnqf;->d:Lb7j;

    .line 22
    .line 23
    invoke-static {v0, p1, p0, p2}, Las8;->d(Lwcb;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lb7j;Landroid/os/CancellationSignal;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Lnqf;->a:Lun9;

    .line 82
    .line 83
    check-cast p0, Lor6;

    .line 84
    .line 85
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lxcb;

    .line 88
    .line 89
    iget-object p0, p0, Lxcb;->m:Lnbb;

    .line 90
    .line 91
    iget-object v4, p0, Lnbb;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iput-boolean v5, p0, Lnbb;->f:Z

    .line 95
    .line 96
    iput-boolean v6, p0, Lnbb;->g:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lnbb;->h:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lnbb;->i:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iput-boolean v2, p0, Lnbb;->e:Z

    .line 105
    .line 106
    iget-object p1, p0, Lnbb;->j:Li7j;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lnbb;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    :goto_8
    iput-boolean v3, p0, Lnbb;->d:Z

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v4

    .line 121
    return v2

    .line 122
    :goto_9
    monitor-exit v4

    .line 123
    throw p0

    .line 124
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnqf;->a:Lun9;

    .line 6
    .line 7
    check-cast p0, Lor6;

    .line 8
    .line 9
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxcb;

    .line 12
    .line 13
    iget-object p0, p0, Lxcb;->k:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laeh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Laeh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnqf;->a(Lph6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbeh;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lbeh;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnqf;->a(Lph6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lieh;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lieh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnqf;->a(Lph6;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
