.class Lco/datadome/sdk/n;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:I

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lco/datadome/sdk/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Landroid/os/Build$VERSION_CODES;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/datadome/sdk/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    sput v1, Lco/datadome/sdk/n;->c:I

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lco/datadome/sdk/n;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lco/datadome/sdk/n;->e:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lco/datadome/sdk/n;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lco/datadome/sdk/n;->g:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lco/datadome/sdk/n;->h:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lco/datadome/sdk/n;->i:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lco/datadome/sdk/n;->j:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
