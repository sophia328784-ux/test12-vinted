.class public final Ldfh;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcfh;

.field public final b:F

.field public final c:Ltwc;

.field public final d:Lgp5;


# direct methods
.method public constructor <init>(Lcfh;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfh;->a:Lcfh;

    .line 5
    .line 6
    iput p2, p0, Ldfh;->b:F

    .line 7
    .line 8
    sget-object p1, Lxuh;->b:Lruh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-wide p1, Lxuh;->c:J

    .line 14
    .line 15
    new-instance v0, Lxuh;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lxuh;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldfh;->c:Ltwc;

    .line 25
    .line 26
    new-instance p1, Le7h;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldfh;->d:Lgp5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Ldfh;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly2e;->f(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldfh;->d:Lgp5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
