.class public final Llwl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/screen/InstructionsScreenProvider;


# static fields
.field public static final a:Llwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llwl;

    .line 2
    .line 3
    invoke-direct {v0}, Llwl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwl;->a:Llwl;

    .line 7
    .line 8
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


# virtual methods
.method public final get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lzkl;->b:Lzkl$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "key.mode"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lzkl;

    .line 23
    .line 24
    invoke-direct {p1}, Lzkl;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lzkl;->a:Lcom/ondato/sdk/screen/InstructionsScreenCallback;

    .line 31
    .line 32
    return-object p1
.end method
