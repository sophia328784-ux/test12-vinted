package defpackage;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class cei extends pmb {
    public static final UriMatcher d;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        d = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public cei(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // defpackage.dy4
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.pmb
    public final void d(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // defpackage.pmb
    public final Object f(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        Uri uriLookupContact;
        InputStream inputStreamOpenContactPhotoInputStream;
        int iMatch = d.match(uri);
        if (iMatch == 1) {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact != null) {
                z99.l("Contact cannot be found");
                return null;
            }
            inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
        } else if (iMatch == 3) {
            inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
        } else if (iMatch != 5) {
            inputStreamOpenContactPhotoInputStream = contentResolver.openInputStream(uri);
        } else {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact != null) {
                z99.l("Contact cannot be found");
                return null;
            }
            inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
        }
        if (inputStreamOpenContactPhotoInputStream != null) {
            return inputStreamOpenContactPhotoInputStream;
        }
        z99.l(t83.c(uri, "InputStream is null for "));
        return null;
    }
}
