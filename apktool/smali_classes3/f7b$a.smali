.class public final Lf7b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Llw3;

.field public final synthetic e:Lf7b;


# direct methods
.method public constructor <init>(Lf7b;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf7b$a;->e:Lf7b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lf7b$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lf7b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lf7b$a;->c:I

    .line 11
    .line 12
    return-void
.end method
